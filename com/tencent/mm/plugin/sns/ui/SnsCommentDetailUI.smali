.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    }
.end annotation


# static fields
.field public static oWt:I


# instance fields
.field private bRV:Ljava/lang/String;

.field private bSB:Ljava/lang/String;

.field private diG:Ljava/lang/String;

.field private giK:Lcom/tencent/mm/sdk/b/c;

.field private gvn:Z

.field private hQN:I

.field private iep:Lcom/tencent/mm/ui/widget/b/a;

.field private ifg:Landroid/view/View$OnClickListener;

.field private ivk:I

.field private kgn:Landroid/text/ClipboardManager;

.field private laS:Landroid/view/View$OnClickListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private oND:Z

.field private oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private oNH:Lcom/tencent/mm/plugin/sns/ui/an;

.field private oNN:Lcom/tencent/mm/plugin/sns/ui/b;

.field private oNO:Lcom/tencent/mm/plugin/sns/f/b;

.field private oNQ:Lcom/tencent/mm/ui/base/p;

.field private oPc:Landroid/view/View$OnTouchListener;

.field private oVQ:J

.field private oVR:J

.field private oVS:Landroid/view/View;

.field private oVT:Landroid/widget/TextView;

.field private oVU:Landroid/widget/LinearLayout;

.field private oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

.field private oVW:Landroid/widget/ListView;

.field private oVX:Landroid/view/View;

.field private oVY:Landroid/view/View;

.field private oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private oWA:Landroid/app/Dialog;

.field private oWB:Z

.field private oWC:Z

.field private oWD:Ljava/lang/String;

.field private oWE:Z

.field private oWF:I

.field private oWG:Lcom/tencent/mm/plugin/sns/model/ag;

.field private oWH:Lcom/tencent/mm/sdk/b/c;

.field private oWI:Lcom/tencent/mm/sdk/b/c;

.field private oWJ:Lcom/tencent/mm/sdk/b/c;

.field private oWK:Lcom/tencent/mm/sdk/b/c;

.field private oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

.field private oWM:Landroid/view/View$OnClickListener;

.field private oWN:Lcom/tencent/mm/sdk/b/c;

.field private oWO:Lcom/tencent/mm/sdk/b/c;

.field oWP:Z

.field private oWQ:Landroid/widget/LinearLayout;

.field private oWR:Z

.field oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field oWT:I

.field public oWU:Lcom/tencent/mm/model/am$b$a;

.field private oWV:Lcom/tencent/mm/plugin/sns/ui/be;

.field private oWa:Landroid/view/animation/ScaleAnimation;

.field private oWb:Landroid/view/animation/ScaleAnimation;

.field oWc:Landroid/widget/LinearLayout;

.field oWd:Landroid/widget/LinearLayout;

.field private oWe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;"
        }
    .end annotation
.end field

.field private oWf:I

.field private oWg:Z

.field private oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private oWi:Ljava/lang/String;

.field private oWj:Lcom/tencent/mm/storage/bd;

.field private oWk:I

.field private oWl:Landroid/widget/ImageView;

.field private oWm:Lcom/tencent/mm/plugin/sns/ui/j;

.field private oWn:Z

.field private oWo:J

.field private oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

.field private oWq:Z

.field private oWr:I

.field private oWs:I

.field public oWu:I

.field private oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

.field private oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

.field private oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

.field private oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private oWz:Z

.field private oom:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 238
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWt:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 180
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVQ:J

    .line 181
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVR:J

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWf:I

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWg:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crZ()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oPc:Landroid/view/View$OnTouchListener;

    .line 212
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNQ:Lcom/tencent/mm/ui/base/p;

    .line 213
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->hQN:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWk:I

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gvn:Z

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bSB:Ljava/lang/String;

    .line 226
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWn:Z

    .line 227
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWo:J

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWq:Z

    .line 237
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWs:I

    .line 240
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWu:I

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWz:Z

    .line 257
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWA:Landroid/app/Dialog;

    .line 260
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWB:Z

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWC:Z

    .line 263
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWD:Ljava/lang/String;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWE:Z

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWG:Lcom/tencent/mm/plugin/sns/model/ag;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWH:Lcom/tencent/mm/sdk/b/c;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWI:Lcom/tencent/mm/sdk/b/c;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWJ:Lcom/tencent/mm/sdk/b/c;

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWK:Lcom/tencent/mm/sdk/b/c;

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ifg:Landroid/view/View$OnClickListener;

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWM:Landroid/view/View$OnClickListener;

    .line 699
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->laS:Landroid/view/View$OnClickListener;

    .line 962
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWN:Lcom/tencent/mm/sdk/b/c;

    .line 969
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->giK:Lcom/tencent/mm/sdk/b/c;

    .line 1082
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWO:Lcom/tencent/mm/sdk/b/c;

    .line 1644
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWP:Z

    .line 1645
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWQ:Landroid/widget/LinearLayout;

    .line 1664
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWR:Z

    .line 1665
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1667
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWT:I

    .line 1669
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWU:Lcom/tencent/mm/model/am$b$a;

    .line 1687
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .registers 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIz()I

    move-result v0

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/d/b;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .registers 2

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/aq;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWa:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oom:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oPc:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ifg:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/j;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/widget/b/a;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->laS:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .registers 2

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWA:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNQ:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/h/a/gp;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 173
    const/4 v0, -0x1

    if-ne p2, v0, :cond_58

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v1, v4, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_24

    if-le p1, v4, :cond_24

    add-int/lit8 p1, p1, 0x1

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/aq;->paG:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_58

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/h/a/gp$b;->bGU:I

    iget-object v2, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/h/a/gp$b;->bGV:I

    iget-object v1, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/gp$b;->bGW:I

    iget-object v1, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/h/a/gp$b;->bGX:I

    :cond_58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    if-eqz v0, :cond_130

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    :goto_18
    if-eqz v1, :cond_64

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aQK:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/btd;

    if-eqz v0, :cond_65

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWg:Z

    if-eqz v0, :cond_27

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ju(Z)V

    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aQK:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fuN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v7, v7, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->app_copy:I

    invoke-virtual {v7, v8}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->app_delete:I

    invoke-virtual {v2, v7}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$38;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/c/btd;)V

    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    :cond_64
    :goto_64
    return-void

    :cond_65
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aQK:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_64

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aQK:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqc:Lcom/tencent/mm/protocal/c/btd;

    if-eqz v6, :cond_8b

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    if-eqz v6, :cond_8b

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_102

    :cond_8b
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bII()Z

    move-result v1

    if-nez v1, :cond_102

    move v1, v2

    :goto_92
    if-eqz v1, :cond_104

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_reply:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v3

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jx(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jw(Z)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_f1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Ln:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->ixe:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bID()V

    goto/16 :goto_64

    :cond_102
    move v1, v3

    goto :goto_92

    :cond_104
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_reply:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v0, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_64

    :cond_130
    move-object v1, v4

    goto/16 :goto_18
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 173
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cp(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 173
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :goto_20
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_12

    :cond_33
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cp(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->otI:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .registers 2

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWg:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Z)Z
    .registers 2

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yV(I)V

    :cond_1a
    return-void
.end method

.method private static bIA()Z
    .registers 1

    .prologue
    .line 1661
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEf()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private bIC()V
    .registers 3

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVX:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 3030
    :cond_e
    :goto_e
    return-void

    .line 3010
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWb:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWb:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_e
.end method

.method private bID()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 3064
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIJ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3065
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    .line 3069
    :goto_14
    return-void

    .line 3067
    :cond_15
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oND:Z

    goto :goto_14
.end method

.method private bIE()V
    .registers 3

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWl:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 3130
    :goto_4
    return-void

    .line 3117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 3119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bSB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->Ma(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWl:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 3127
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWl:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method private bIz()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    .line 1495
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1496
    if-eqz v1, :cond_1a

    .line 1497
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1500
    :cond_1a
    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 173
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cp(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .registers 2

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWf:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cq(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 2

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 173
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->cq(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method private static e(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 366
    if-eqz p0, :cond_5

    if-nez p1, :cond_7

    :cond_5
    move v0, v1

    .line 380
    :goto_6
    return v0

    .line 370
    :cond_7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_13

    move v0, v1

    .line 371
    goto :goto_6

    .line 374
    :cond_13
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_18
    if-ge v2, v3, :cond_36

    .line 375
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move v0, v1

    .line 376
    goto :goto_6

    .line 374
    :cond_32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 380
    :cond_36
    const/4 v0, 0x1

    goto :goto_6
.end method

.method private e(Ljava/util/List;Z)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 3185
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    .line 3186
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    .line 3187
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 3188
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    .line 3189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1e

    .line 3190
    const/4 v0, 0x0

    .line 3299
    :goto_1d
    return v0

    .line 3192
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const-string/jumbo v6, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v7, "guess size %d %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 3193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_87

    .line 3194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 3196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3198
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oom:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3201
    const/4 v0, 0x0

    goto :goto_1d

    .line 3203
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 3208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3210
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v6, 0xa

    if-ne v0, v6, :cond_197

    .line 3219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWz:Z

    if-nez v0, :cond_16b

    .line 3220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden_arror:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3236
    :goto_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3237
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3238
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1a0

    .line 3239
    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_likeicon_golden:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3243
    :goto_c3
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3244
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3245
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3254
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 3255
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 3256
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 3257
    if-le v1, v2, :cond_fe

    .line 3258
    add-int/lit8 v0, v0, 0x1

    .line 3260
    :cond_fe
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3264
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/content/Context;)V

    .line 3265
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3266
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3273
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->setLineMaxCounte(I)V

    .line 3274
    const/4 v0, 0x0

    move v1, v0

    :goto_129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a7

    .line 3275
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 3276
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 3277
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3278
    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_personalportrait:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 3279
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3280
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3281
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3282
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 3285
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ifg:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3288
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/h;->addView(Landroid/view/View;)V

    .line 3274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_129

    .line 3222
    :cond_16b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 3223
    if-eqz v0, :cond_18e

    .line 3224
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden_myself:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_a8

    .line 3227
    :cond_185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden_arror:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_a8

    .line 3230
    :cond_18e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden_arror:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_a8

    .line 3234
    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_a8

    .line 3241
    :cond_1a0
    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_likeicon:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c3

    .line 3293
    :cond_1a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oom:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1b8

    const/16 v0, 0x8

    :goto_1b2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3299
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 3297
    :cond_1b8
    const/4 v0, 0x0

    goto :goto_1b2
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .registers 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v0

    return v0
.end method

.method private f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 4

    .prologue
    .line 752
    if-eqz p1, :cond_13

    .line 753
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 754
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 759
    :goto_d
    return-object v0

    .line 756
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto :goto_d

    .line 759
    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIC()V

    return-void
.end method

.method private getSource()I
    .registers 3

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWF:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 742
    const/4 v0, 0x2

    .line 744
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .registers 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .registers 2

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ju(Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/bf;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    return-object v0
.end method

.method private ju(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 549
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWg:Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bII()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIL()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ui_comment:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 558
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jw(Z)V

    .line 559
    if-eqz p1, :cond_27

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 562
    :cond_27
    return-void
.end method

.method private jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 718
    if-nez v0, :cond_22

    .line 719
    if-eqz p1, :cond_1d

    .line 720
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_msg_not_found:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 723
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 737
    :goto_21
    return-object v0

    .line 726
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    goto :goto_21

    .line 729
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 730
    if-nez v0, :cond_36

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 732
    goto :goto_21

    .line 735
    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    goto :goto_21
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kgn:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/an;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNH:Lcom/tencent/mm/plugin/sns/ui/an;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIE()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .registers 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gvn:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .registers 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWE:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/a/a;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jw(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bII()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ui_comment:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-eqz v0, :cond_42

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jx(Z)V

    :cond_42
    :goto_42
    return-void

    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jx(Z)V

    goto :goto_42

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    goto :goto_42
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWA:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .registers 9

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/c/btd;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v0, :cond_6d

    iget v0, v3, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v0, v0

    move-wide v6, v0

    :goto_16
    if-eqz v3, :cond_78

    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    iget v3, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v3, :cond_71

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v4, v0

    :goto_35
    cmp-long v0, v4, v6

    if-nez v0, :cond_74

    :goto_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIz()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->ixe:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_65

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    if-le v1, v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Ln:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bID()V

    return-void

    :cond_6d
    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    move-wide v6, v0

    goto :goto_16

    :cond_71
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto :goto_35

    :cond_74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_78
    move v1, v2

    goto :goto_39
.end method

.method private yF(I)Landroid/widget/LinearLayout;
    .registers 4

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWQ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_14

    .line 1650
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWQ:Landroid/widget/LinearLayout;

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWQ:Landroid/widget/LinearLayout;

    .line 1654
    :goto_13
    return-object v0

    .line 1653
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWP:Z

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWQ:Landroid/widget/LinearLayout;

    goto :goto_13
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/v;->OW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-nez v2, :cond_6a

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v0, 0x7

    :cond_25
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->bKj()V

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWe:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_69
    return-void

    :cond_6a
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/am$a;->NI(Ljava/lang/String;)V

    goto :goto_34
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3585
    return-void
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .registers 8

    .prologue
    .line 397
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .registers 9

    .prologue
    .line 392
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 3602
    return-void
.end method

.method final bIB()Z
    .registers 19

    .prologue
    .line 1689
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v13

    .line 1690
    if-nez v13, :cond_b

    .line 1691
    const/4 v2, 0x0

    .line 3002
    :goto_a
    return v2

    .line 1693
    :cond_b
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setheader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1696
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1698
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1699
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 1701
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    if-ge v2, v3, :cond_aa

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    :goto_57
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1703
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWr:I

    .line 1704
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v14

    .line 1705
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    .line 1706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_avatar_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1707
    if-eqz v2, :cond_80

    if-nez v13, :cond_b3

    .line 1708
    :cond_80
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknow error ? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_af

    const/4 v2, 0x1

    :goto_8e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v13, :cond_b1

    const/4 v2, 0x1

    :goto_9c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 1701
    :cond_aa
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    goto :goto_57

    .line 1708
    :cond_af
    const/4 v2, 0x0

    goto :goto_8e

    :cond_b1
    const/4 v2, 0x0

    goto :goto_9c

    :cond_b3
    move-object v3, v2

    .line 1711
    check-cast v3, Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/MaskImageButton;->wdF:Ljava/lang/Object;

    .line 1713
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1714
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_388

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBA:Z

    if-eqz v3, :cond_388

    .line 1715
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f8

    .line 1716
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_prefer_avatar_url:I

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1717
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBC:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/widget/ImageView;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 1746
    :cond_f8
    :goto_f8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->nickname_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1749
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v15

    .line 1750
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsinfo username "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGx()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    if-eqz v15, :cond_189

    invoke-virtual {v15}, Lcom/tencent/mm/storage/ad;->Bo()I

    move-result v3

    if-nez v3, :cond_189

    .line 1752
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1753
    invoke-static {}, Lcom/tencent/mm/model/am$a;->Hh()Lcom/tencent/mm/model/am$b;

    move-result-object v3

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWU:Lcom/tencent/mm/model/am$b$a;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 1756
    :cond_189
    if-nez v15, :cond_39e

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v3

    :goto_18f
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1757
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v4

    if-eqz v4, :cond_1852

    .line 1758
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 1759
    if-eqz v4, :cond_1852

    .line 1760
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBA:Z

    if-eqz v5, :cond_3a4

    .line 1761
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBB:Ljava/lang/String;

    move-object v12, v3

    .line 1769
    :goto_1a9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1770
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3b7

    const/4 v3, 0x3

    .line 1772
    :goto_1b5
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/text/SpannableString;)V

    .line 1773
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o;

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v7

    invoke-virtual {v15}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v5, v6, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1775
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1776
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->type_desc_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1779
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/be;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/be;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 1783
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v2

    if-eqz v2, :cond_3ba

    .line 1784
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-wide v2, v13, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/sns/data/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    iget-wide v6, v13, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/be;ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mm/plugin/sns/ui/be;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/be;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poK:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poY:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/be;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/be;->setVisibility(I)V

    .line 1793
    :goto_261
    iget-object v8, v14, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->desc_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    .line 1798
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poC:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1803
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c5

    .line 1804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1812
    :goto_2b0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 1813
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWR:Z

    if-nez v3, :cond_2f3

    .line 1814
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1815
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    packed-switch v3, :pswitch_data_1856

    .line 1847
    :pswitch_2cd
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1850
    :goto_2d2
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_464

    .line 1851
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 1852
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v4, :cond_2ee

    .line 1853
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVY:Landroid/view/View;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->f(Landroid/view/View;Landroid/view/View;)V

    .line 1855
    :cond_2ee
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWR:Z

    .line 1861
    :cond_2f3
    :goto_2f3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 1862
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 1864
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_592

    .line 1866
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_32b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a00

    .line 1871
    :cond_32b
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->photo_content:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1872
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v3, :cond_9d5

    .line 1873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bHX()V

    .line 1874
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_46b

    .line 1876
    const/4 v2, 0x1

    move v3, v2

    .line 1880
    :goto_34f
    const/4 v2, 0x0

    move v4, v2

    :goto_351
    if-ge v4, v3, :cond_476

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v5, Lcom/tencent/mm/plugin/sns/ui/aq;->paG:[I

    aget v5, v5, v4

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1882
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1884
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1886
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/b;->poN:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v5, v2, v7, v8}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1880
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_351

    .line 1742
    :cond_388
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f8

    .line 1743
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_f8

    .line 1756
    :cond_39e
    invoke-virtual {v15}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_18f

    .line 1762
    :cond_3a4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1852

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1852

    .line 1763
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_1a9

    .line 1770
    :cond_3b7
    const/4 v3, 0x2

    goto/16 :goto_1b5

    .line 1789
    :cond_3ba
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWV:Lcom/tencent/mm/plugin/sns/ui/be;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/be;->setVisibility(I)V

    goto/16 :goto_261

    .line 1806
    :cond_3c5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b0

    .line 1817
    :pswitch_3f2
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline_one:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_2d2

    .line 1820
    :pswitch_3f9
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline1:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_2d2

    .line 1823
    :pswitch_400
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline2:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_2d2

    .line 1826
    :pswitch_407
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline3:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_2d2

    .line 1829
    :pswitch_40e
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_sight_item:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_2d2

    .line 1832
    :pswitch_415
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_hb_reward_item:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_2d2

    .line 1835
    :pswitch_41c
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_ad_card_layout_item:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1836
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v3, v14, v13, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b/a/b;-><init>(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/a/b/g;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    goto/16 :goto_2d2

    .line 1839
    :pswitch_434
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_turn_media:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1840
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v3, v14, v13, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;-><init>(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/a/b/g;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    goto/16 :goto_2d2

    .line 1843
    :pswitch_44c
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_ad_full_card:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1844
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v3, v14, v13, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b/a/c;-><init>(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/a/b/g;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    goto/16 :goto_2d2

    .line 1857
    :cond_464
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_2f3

    .line 1878
    :cond_46b
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aq;->paC:[I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    aget v2, v2, v3

    move v3, v2

    goto/16 :goto_34f

    .line 1888
    :cond_476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWr:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 1889
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 1891
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v2

    if-eqz v2, :cond_563

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_563

    .line 1893
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 1895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 1897
    if-eqz v4, :cond_53c

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v2

    if-nez v2, :cond_53c

    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_53c

    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_53c

    .line 1898
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    float-to-double v2, v2

    const/4 v5, 0x1

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget v8, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v2, v3, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 1899
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    float-to-double v8, v2

    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v8, v9, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 1900
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    if-nez v5, :cond_936

    .line 1902
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const/16 v7, 0x32

    invoke-static {v5, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_529

    .line 1903
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 1904
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v2, v3

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1907
    :cond_529
    new-instance v5, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 1908
    iput v3, v5, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 1909
    iput v2, v5, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 1910
    iget v2, v5, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iget v3, v5, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v2, v3

    iput v2, v5, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 1911
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1941
    :cond_53c
    :goto_53c
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_563

    .line 1942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1943
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 1944
    const-string/jumbo v5, "adId"

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBm:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x29

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 1978
    :cond_563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v13, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/util/LinkedList;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v8, -0x1

    const/16 v4, 0x20

    invoke-virtual {v13, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    move-object v4, v14

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Ljava/util/List;)V

    .line 2495
    :cond_592
    :goto_592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_address:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2505
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v3

    if-eqz v3, :cond_150b

    .line 2506
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 2507
    if-eqz v3, :cond_1504

    .line 2508
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAd:Ljava/lang/String;

    .line 2509
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAe:Ljava/lang/String;

    .line 2510
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2511
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1504

    .line 2512
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14eb

    .line 2514
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2525
    :cond_5c7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2527
    const v3, -0x8c8c8d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2560
    :goto_5d4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poV:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_publish_time:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGx()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/ay;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_ad_tail_desc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2567
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2568
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_ad_at_tail:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2571
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v13, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/storage/ad;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2590
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2591
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v4

    if-eqz v4, :cond_6d2

    .line 2592
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 2593
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2594
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    sget v5, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    if-ne v4, v5, :cond_1593

    .line 2595
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_158c

    .line 2596
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2597
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2656
    :cond_668
    :goto_668
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_689

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_689

    .line 2657
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$c;->sns_word_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2658
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2661
    :cond_689
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16cd

    .line 2662
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2663
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2664
    const-string/jumbo v2, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_at_tips1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_at_tips2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2673
    :cond_6d2
    :goto_6d2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_from:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2674
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2677
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v4, v14, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/l;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2678
    iget-object v4, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_702

    .line 2679
    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->favorite:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2681
    :cond_702
    move-object/from16 v0, p0

    invoke-static {v14, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/protocal/c/bxk;Landroid/content/Context;)Ljava/lang/String;

    .line 2682
    sget-object v4, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/l;->ct(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16d4

    .line 2687
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2688
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->sns_comefrome:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2689
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2690
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2691
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v3, :cond_755

    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->VR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_766

    .line 2692
    :cond_755
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_word_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2693
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2695
    :cond_766
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2700
    :goto_769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_del:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2701
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->getUserName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16db

    .line 2702
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2703
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2704
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2764
    :goto_7b4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->with_info_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2766
    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v6

    .line 2767
    if-nez v6, :cond_16e2

    .line 2768
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2844
    :goto_7cb
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWa:Landroid/view/animation/ScaleAnimation;

    .line 2845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWa:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2846
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWb:Landroid/view/animation/ScaleAnimation;

    .line 2847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWb:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVX:Landroid/view/View;

    if-nez v2, :cond_824

    .line 2850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVX:Landroid/view/View;

    .line 2851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2853
    :cond_824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_li:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWc:Landroid/widget/LinearLayout;

    .line 2854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWc:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWc:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_like_img:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWd:Landroid/widget/LinearLayout;

    .line 2881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWd:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWd:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_show_comment_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    .line 2899
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 2900
    if-eqz v2, :cond_899

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGz()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_899

    .line 2901
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2903
    :cond_899
    if-eqz v2, :cond_8a6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGD()Z

    move-result v2

    if-nez v2, :cond_8a6

    .line 2904
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2906
    :cond_8a6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWd:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_like_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 2907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWc:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 2908
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWd:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_like_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWc:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_tv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2910
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_928

    .line 2911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_frame_bg_golden:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2913
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->lucky_friendactivity_comment_icon:I

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2915
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->lucky_friendactivity_comment_likeicon:I

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2916
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->lucky_friendactivity_comment_writeicon:I

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2917
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->sns_lucky_comment:I

    .line 2918
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2917
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2920
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->sns_lucky_comment:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2919
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWd:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->lucky_sns_comment_btn_left:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWc:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->lucky_sns_comment_btn_right:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2925
    :cond_928
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    move-object/from16 v3, p0

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3002
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 1912
    :cond_936
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_98b

    .line 1914
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const/16 v7, 0x32

    invoke-static {v5, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 1915
    int-to-float v6, v5

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v6, v7

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 1917
    new-instance v7, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 1918
    if-lez v5, :cond_978

    int-to-float v3, v5

    :cond_978
    iput v3, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 1919
    if-lez v6, :cond_97d

    int-to-float v2, v6

    :cond_97d
    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 1920
    iget v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iget v3, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 1921
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_53c

    .line 1926
    :cond_98b
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_53c

    .line 1928
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const/16 v7, 0x32

    invoke-static {v5, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 1929
    int-to-float v6, v5

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v6, v7

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 1931
    new-instance v7, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 1932
    if-lez v5, :cond_9c2

    int-to-float v3, v5

    :cond_9c2
    iput v3, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 1933
    if-lez v6, :cond_9c7

    int-to-float v2, v6

    :cond_9c7
    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 1934
    iget v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iget v3, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 1935
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_53c

    .line 2008
    :cond_9d5
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the imagesKeeper is null,when viewtype = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",stub is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/ViewStub;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_592

    .line 2010
    :cond_a00
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b58

    .line 2011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bHX()V

    .line 2012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_img_0:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 2013
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 2014
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2016
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    .line 2017
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2019
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>()V

    .line 2020
    iput-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 2021
    const/4 v3, 0x0

    iput v3, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    .line 2022
    iput-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->oYz:Ljava/util/List;

    .line 2023
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/sns/ui/ao;->oVB:Z

    .line 2024
    if-eqz v2, :cond_a4b

    .line 2025
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 2028
    :cond_a4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->hb_tip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2029
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aca

    .line 2030
    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v3

    .line 2031
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v4, :cond_ac4

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    if-eqz v4, :cond_ac4

    .line 2032
    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->lucky_sns_reward_numbers:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2033
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2041
    :goto_a8e
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v2

    .line 2042
    if-eqz v2, :cond_b3c

    .line 2043
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad0

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v8, -0x1

    const/16 v4, 0x20

    invoke-virtual {v13, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    const/4 v11, 0x1

    move-object v4, v14

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Z)V

    goto/16 :goto_592

    .line 2036
    :cond_ac4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a8e

    .line 2039
    :cond_aca
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a8e

    .line 2047
    :cond_ad0
    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->k(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v3

    if-eqz v3, :cond_afa

    .line 2048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v8, -0x1

    const/16 v4, 0x20

    invoke-virtual {v13, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    const/4 v11, 0x0

    move-object v4, v14

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Z)V

    goto/16 :goto_592

    .line 2051
    :cond_afa
    iget v3, v2, Lcom/tencent/mm/protocal/c/awe;->cec:I

    if-nez v3, :cond_b22

    .line 2053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/4 v8, -0x1

    const/16 v4, 0x20

    invoke-virtual {v13, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    const/4 v11, 0x1

    move-object v4, v14

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Z)V

    goto/16 :goto_592

    .line 2056
    :cond_b22
    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaPostInfo.hbStatus is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/protocal/c/awe;->cec:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_592

    .line 2060
    :cond_b3c
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo is null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_592

    .line 2064
    :cond_b58
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_f5a

    .line 2065
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWB:Z

    .line 2067
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    .line 2068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    .line 2069
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->chatting_click_area:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 2070
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2072
    iput-object v11, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 2073
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 2074
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2075
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 2076
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 2077
    iput-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2078
    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v4

    invoke-virtual {v10, v14, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V

    .line 2079
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2080
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 2082
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2084
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poW:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2086
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bEJ()Z

    move-result v2

    if-nez v2, :cond_d85

    .line 2087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poP:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v11, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 2091
    :goto_be7
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v3

    invoke-static {v14, v2, v3}, Lcom/tencent/mm/modelsns/e;->a(Lcom/tencent/mm/protocal/c/bxk;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v4

    .line 2093
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v2

    if-eqz v2, :cond_184f

    .line 2095
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    .line 2097
    if-eqz v7, :cond_184f

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v2

    if-eqz v2, :cond_184f

    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_184f

    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_184f

    .line 2098
    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    float-to-double v2, v2

    const/4 v8, 0x1

    iget v9, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v3, v8, v9, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 2099
    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    float-to-double v8, v2

    const/4 v2, 0x1

    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    move/from16 v16, v0

    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v8, v9, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 2100
    iget v8, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    if-nez v8, :cond_d9a

    .line 2102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const/16 v8, 0x32

    invoke-static {v4, v8}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_c8f

    .line 2103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 2104
    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v2, v3

    iget v4, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2107
    :cond_c8f
    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v3, v2

    .line 2126
    :goto_c9e
    if-eqz v3, :cond_cd2

    .line 2127
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v4, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 2128
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 2129
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2130
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2131
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    :cond_cd2
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_e16

    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_e16

    .line 2135
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    move-object v4, v2

    .line 2139
    :goto_cec
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v2

    if-eqz v2, :cond_d16

    .line 2141
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 2155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v6, v13, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v2

    if-nez v2, :cond_d16

    .line 2156
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/aj;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 2177
    :cond_d16
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_592

    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_592

    .line 2180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-nez v2, :cond_e68

    .line 2181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_e19

    .line 2182
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2183
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2184
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 2236
    :cond_d49
    :goto_d49
    invoke-interface {v5, v10}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 2238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v9

    move-object v3, v13

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;Z)Z

    .line 2239
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v2, :cond_592

    .line 2242
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v2

    if-eqz v2, :cond_f49

    .line 2243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/sns/model/g;->o(Lcom/tencent/mm/plugin/sns/storage/n;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_f46

    const/4 v2, 0x1

    .line 2245
    :goto_d7a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v4, v13, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/a/b/g;->s(JZ)V

    goto/16 :goto_592

    .line 2089
    :cond_d85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v11, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_be7

    .line 2108
    :cond_d9a
    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_dd8

    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2111
    int-to-float v3, v2

    iget v4, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v3, v4

    iget v4, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 2113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v3, v2

    .line 2115
    goto/16 :goto_c9e

    :cond_dd8
    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_184f

    .line 2117
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2118
    int-to-float v3, v2

    iget v4, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v3, v4

    iget v4, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 2120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_c9e

    .line 2137
    :cond_e16
    const/4 v4, 0x0

    goto/16 :goto_cec

    .line 2185
    :cond_e19
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v2

    if-eqz v2, :cond_e45

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/sns/model/g;->o(Lcom/tencent/mm/plugin/sns/storage/n;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e45

    .line 2186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2187
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2188
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2189
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_d49

    .line 2197
    :cond_e45
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2198
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2199
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2200
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d49

    .line 2204
    :cond_e68
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_ee9

    .line 2205
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2206
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2207
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2226
    :goto_e8c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v2

    if-eqz v2, :cond_d49

    .line 2227
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "play video error "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2229
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2230
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2231
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d49

    .line 2209
    :cond_ee9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_f02

    .line 2210
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2211
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_e8c

    .line 2212
    :cond_f02
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v2

    if-eqz v2, :cond_f23

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/sns/model/g;->o(Lcom/tencent/mm/plugin/sns/storage/n;)I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_f23

    .line 2213
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2214
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_e8c

    .line 2220
    :cond_f23
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2221
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2222
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2223
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e8c

    .line 2243
    :cond_f46
    const/4 v2, 0x0

    goto/16 :goto_d7a

    .line 2244
    :cond_f49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/sns/model/g;->n(Lcom/tencent/mm/plugin/sns/storage/n;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_f57

    const/4 v2, 0x1

    goto/16 :goto_d7a

    :cond_f57
    const/4 v2, 0x0

    goto/16 :goto_d7a

    .line 2250
    :cond_f5a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    if-nez v2, :cond_1081

    .line 2251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_meida_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2252
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_sub_item:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->yF(I)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 2253
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWP:Z

    if-nez v3, :cond_fa8

    .line 2254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2255
    const/4 v3, 0x3

    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2256
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1071

    .line 2258
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2262
    :goto_f94
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2263
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2264
    :cond_fa8
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_107a

    .line 2268
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awd;

    .line 2269
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image_left:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/MMImageView;

    .line 2271
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_music:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    .line 2275
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWl:Landroid/widget/ImageView;

    .line 2276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWl:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2278
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bSB:Ljava/lang/String;

    .line 2279
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIE()V

    .line 2280
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "SNS_FROM_MUSIC_ITEM"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2281
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v5, v14, v6, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 2282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->pka:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2284
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 2285
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1028

    .line 2286
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2288
    :cond_1028
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 2289
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1042

    .line 2290
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->titletext:I

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2291
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2292
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2296
    :cond_1042
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v2, v14, v3}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poO:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v8, v3, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 2299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->pbU:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2301
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_592

    .line 2260
    :cond_1071
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_f94

    .line 2304
    :cond_107a
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_592

    .line 2307
    :cond_1081
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_10a2

    .line 2308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVT:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVY:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_592

    .line 2310
    :cond_10a2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_592

    .line 2312
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_592

    .line 2315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_meida_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2317
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_link_item:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->yF(I)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 2318
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->image_left:I

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/MMImageView;

    .line 2321
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWP:Z

    if-nez v3, :cond_1102

    .line 2322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2323
    const/4 v3, 0x3

    invoke-virtual {v2, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2324
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_120d

    .line 2326
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    :goto_10ee
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2331
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2335
    :cond_1102
    const/4 v5, 0x0

    .line 2336
    const/4 v2, 0x0

    .line 2337
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->mG()Z

    move-result v3

    if-eqz v3, :cond_1216

    .line 2338
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 2339
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bEI()Z

    move-result v3

    if-eqz v3, :cond_1126

    .line 2340
    const/4 v2, 0x1

    .line 2341
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2342
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->link_ad_left_iv:I

    invoke-virtual {v11, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2343
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppk:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1126
    move v3, v2

    move v10, v5

    .line 2407
    :goto_1128
    if-eqz v3, :cond_13da

    .line 2408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poS:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v11, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 2416
    :goto_113d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIA()Z

    move-result v2

    if-eqz v2, :cond_13ef

    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2417
    :goto_114b
    iget-object v5, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    .line 2419
    if-eqz v3, :cond_1848

    .line 2420
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    move-object v8, v2

    .line 2423
    :goto_1156
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2425
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1467

    .line 2426
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2427
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awd;

    .line 2428
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_13f4

    .line 2429
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->music_playicon:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2430
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v7

    iget v0, v14, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->Fp(I)Lcom/tencent/mm/storage/az;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    move-object v2, v9

    move-object v3, v8

    .line 2463
    :goto_11b8
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 2466
    iget-object v4, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1845

    .line 2467
    const-string/jumbo v3, ""

    .line 2468
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_folder_sight_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2471
    :goto_11d1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14d2

    .line 2472
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2473
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2478
    :goto_11ec
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->titletext:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2479
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14e4

    .line 2480
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2481
    if-eqz v10, :cond_14df

    .line 2482
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->czi()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_592

    .line 2328
    :cond_120d
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_10ee

    .line 2345
    :cond_1216
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x9

    if-ne v3, v6, :cond_1241

    .line 2346
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2347
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pjU:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2350
    :cond_1241
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_126c

    .line 2351
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2352
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pjW:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2355
    :cond_126c
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1297

    .line 2356
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2357
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pjX:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2360
    :cond_1297
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x16

    if-ne v3, v6, :cond_12c2

    .line 2361
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2362
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2363
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pjY:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2365
    :cond_12c2
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x17

    if-ne v3, v6, :cond_12ed

    .line 2366
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2367
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pjZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2370
    :cond_12ed
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xe

    if-ne v3, v6, :cond_1318

    .line 2371
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2372
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pjV:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2375
    :cond_1318
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xc

    if-ne v3, v6, :cond_1343

    .line 2376
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2377
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pkd:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2383
    :cond_1343
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xd

    if-ne v3, v6, :cond_136e

    .line 2384
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2385
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pke:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2388
    :cond_136e
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xf

    if-ne v3, v6, :cond_1399

    .line 2389
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_184b

    .line 2390
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poX:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2393
    :cond_1399
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x1a

    if-ne v3, v6, :cond_13ba

    .line 2394
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pkf:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2399
    :cond_13ba
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-direct {v3, v14, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bf;->pbU:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2402
    iget v3, v14, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_184b

    .line 2403
    const/4 v5, 0x1

    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    .line 2411
    :cond_13da
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poO:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v11, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_113d

    .line 2416
    :cond_13ef
    const-string/jumbo v2, ""

    goto/16 :goto_114b

    .line 2433
    :cond_13f4
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1420

    .line 2434
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2435
    iget-object v8, v3, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 2436
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_11b8

    .line 2438
    :cond_1420
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_1456

    .line 2439
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2440
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->video_playicon_normal:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2441
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2442
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_11b8

    .line 2444
    :cond_1456
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    move-object v2, v9

    move-object v3, v8

    .line 2450
    goto/16 :goto_11b8

    :cond_1467
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_149e

    .line 2451
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2452
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->video_playicon_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2453
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2454
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, -0x1

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_11b8

    .line 2455
    :cond_149e
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_14bc

    .line 2456
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, -0x1

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->note_sns_link_default:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_11b8

    .line 2459
    :cond_14bc
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2460
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, -0x1

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_webpage:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    move-object v2, v9

    move-object v3, v8

    goto/16 :goto_11b8

    .line 2475
    :cond_14d2
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11ec

    .line 2487
    :cond_14df
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_592

    .line 2490
    :cond_14e4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_592

    .line 2519
    :cond_14eb
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2520
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c7

    .line 2521
    const v3, -0xa8946b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2522
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2523
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5d4

    .line 2531
    :cond_1504
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5d4

    .line 2535
    :cond_150b
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-nez v3, :cond_152f

    const/4 v3, 0x0

    .line 2536
    :goto_1510
    iget-object v4, v14, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-nez v4, :cond_1534

    const/4 v4, 0x0

    .line 2537
    :goto_1515
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2538
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1539

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1539

    .line 2539
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5d4

    .line 2535
    :cond_152f
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    goto :goto_1510

    .line 2536
    :cond_1534
    iget-object v4, v14, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    goto :goto_1515

    .line 2541
    :cond_1539
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2542
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_157d

    .line 2543
    const v5, -0xa8946b

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2544
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2545
    iget-wide v6, v13, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1578

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1578

    .line 2546
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5d4

    .line 2548
    :cond_1578
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5d4

    .line 2552
    :cond_157d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2553
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2554
    const v3, -0x8c8c8d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5d4

    .line 2599
    :cond_158c
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_668

    .line 2601
    :cond_1593
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    sget v5, Lcom/tencent/mm/plugin/sns/storage/a;->ozS:I

    if-ne v4, v5, :cond_668

    .line 2602
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16c6

    .line 2603
    const-string/jumbo v5, ""

    .line 2604
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15aa
    :goto_15aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_161c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2605
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWj:Lcom/tencent/mm/storage/bd;

    invoke-interface {v8, v4}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v8

    .line 2606
    if-eqz v8, :cond_160a

    .line 2607
    invoke-virtual {v8}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v8

    .line 2608
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15f8

    .line 2609
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2616
    :goto_15db
    iget-object v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_15aa

    .line 2617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15aa

    .line 2611
    :cond_15f8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15db

    .line 2614
    :cond_160a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15db

    .line 2620
    :cond_161c
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2622
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/text/SpannableString;)V

    .line 2624
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2626
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 2627
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/d/k;->length()I

    move-result v9

    invoke-static {v7, v8, v9, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v8

    .line 2628
    float-to-int v8, v8

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v8

    .line 2630
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWu:I

    if-le v8, v9, :cond_16bb

    .line 2632
    :cond_1655
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_668

    .line 2633
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2634
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2636
    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/text/SpannableString;)V

    .line 2637
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2638
    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/pluginsdk/ui/d/k;->length()I

    move-result v9

    invoke-static {v8, v7, v9, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    .line 2639
    float-to-int v7, v7

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v7

    .line 2640
    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2641
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2645
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWu:I

    if-gt v7, v8, :cond_1655

    goto/16 :goto_668

    .line 2647
    :cond_16bb
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2648
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_668

    .line 2652
    :cond_16c6
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_668

    .line 2666
    :cond_16cd
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6d2

    .line 2697
    :cond_16d4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_769

    .line 2761
    :cond_16db
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7b4

    .line 2771
    :cond_16e2
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_174c

    .line 2772
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2813
    :cond_16ef
    :goto_16ef
    if-eqz v6, :cond_1834

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    if-eqz v2, :cond_1834

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1834

    iget v2, v6, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_170c

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    if-nez v2, :cond_1715

    :cond_170c
    iget v2, v6, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1834

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    if-eqz v2, :cond_1834

    .line 2818
    :cond_1715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_groupid:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_groupid:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, v13, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_groupid:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7cb

    .line 2773
    :cond_174c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f2

    .line 2774
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2775
    const-string/jumbo v3, ""

    .line 2776
    const/4 v5, 0x0

    .line 2777
    iget-object v4, v6, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v3

    :goto_1767
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17d5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 2778
    if-nez v5, :cond_17a3

    .line 2779
    const/4 v5, 0x1

    .line 2780
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "  "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2785
    :goto_178a
    iget-object v8, v3, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v8, :cond_17b8

    .line 2786
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    .line 2789
    :goto_1799
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 2791
    goto :goto_1767

    .line 2782
    :cond_17a3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ",  "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_178a

    .line 2788
    :cond_17b8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWj:Lcom/tencent/mm/storage/bd;

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v8

    .line 2789
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v8, :cond_17d0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    goto :goto_1799

    :cond_17d0
    invoke-virtual {v8}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v3

    goto :goto_1799

    .line 2792
    :cond_17d5
    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_with_to:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2797
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 2798
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16ef

    .line 2800
    :cond_17f2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2801
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 2802
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17fd

    .line 2803
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2804
    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_with_you:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2806
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2807
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 2808
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16ef

    .line 2839
    :cond_1834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_groupid:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7cb

    :cond_1845
    move-object v4, v2

    goto/16 :goto_11d1

    :cond_1848
    move-object v8, v2

    goto/16 :goto_1156

    :cond_184b
    move v3, v2

    move v10, v5

    goto/16 :goto_1128

    :cond_184f
    move-object v3, v4

    goto/16 :goto_c9e

    :cond_1852
    move-object v12, v3

    goto/16 :goto_1a9

    .line 1815
    nop

    :pswitch_data_1856
    .packed-switch 0x2
        :pswitch_3f2
        :pswitch_3f9
        :pswitch_400
        :pswitch_407
        :pswitch_2cd
        :pswitch_2cd
        :pswitch_2cd
        :pswitch_40e
        :pswitch_415
        :pswitch_434
        :pswitch_2cd
        :pswitch_41c
        :pswitch_44c
    .end packed-switch
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 3598
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 3713
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1138
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_comment_detail:I

    return v0
.end method

.method protected final initView()V
    .registers 14

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/16 v12, 0x8

    const/4 v6, 0x0

    .line 1143
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_comment_detial_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setMMTitle(I)V

    .line 1145
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1147
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->diG:Ljava/lang/String;

    .line 1151
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1154
    :cond_27
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    .line 1155
    if-nez v8, :cond_49

    .line 1156
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1491
    :goto_48
    return-void

    .line 1160
    :cond_49
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "localId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->content_collapse_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1163
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWC:Z

    if-eqz v1, :cond_146

    .line 1164
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    :goto_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1af

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v0

    if-eqz v0, :cond_1af

    .line 1172
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v1

    .line 1174
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_again_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->post_error_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1176
    iget v2, v1, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    sparse-switch v2, :sswitch_data_496

    .line 1203
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a8

    .line 1204
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    :goto_c4
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 1215
    :goto_ce
    if-eqz v0, :cond_de

    .line 1216
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_again_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    :cond_de
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_comment_detail_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_lieaner_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVY:Landroid/view/View;

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIB()Z

    move-result v0

    .line 1282
    if-nez v0, :cond_1bb

    .line 1283
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error isOk setheader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_48

    .line 1167
    :cond_146
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8f

    .line 1178
    :sswitch_14b
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_164

    .line 1179
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :goto_158
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 1184
    goto/16 :goto_ce

    .line 1181
    :cond_164
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_ban_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_158

    .line 1186
    :sswitch_16a
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_183

    .line 1187
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    :goto_177
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 1192
    goto/16 :goto_ce

    .line 1189
    :cond_183
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_to_long_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_177

    .line 1194
    :sswitch_189
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a2

    .line 1195
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    :goto_196
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 1201
    goto/16 :goto_ce

    .line 1197
    :cond_1a2
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_ten_min_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_196

    .line 1206
    :cond_1a8
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_error_touch_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c4

    .line 1213
    :cond_1af
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_again_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    goto/16 :goto_ce

    .line 1287
    :cond_1bb
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_1c7

    .line 1289
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    .line 1291
    :cond_1c7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1f1

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f1

    .line 1292
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    .line 1293
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    :cond_1f1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    .line 1298
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->sns_divider_line:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oom:Landroid/widget/LinearLayout;

    .line 1306
    iget v0, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26f

    .line 1307
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->comment_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1310
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_detail_private_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1314
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1315
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1319
    :cond_26f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_27c

    .line 1320
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWz:Z

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1324
    :cond_27c
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v9

    .line 1325
    if-nez v9, :cond_444

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1327
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1337
    :goto_29e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1345
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->comment_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnEditTouchListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnSmileyShowListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;)V

    .line 1386
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1387
    if-eqz v0, :cond_2db

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGD()Z

    move-result v0

    if-nez v0, :cond_2db

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1391
    :cond_2db
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIK()V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1433
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 1423
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oXz:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oXz:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHeartBtnVisibility(I)V

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWn:Z

    .line 1438
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWn:Z

    if-eqz v0, :cond_3b5

    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWo:J

    .line 1440
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    if-eqz v0, :cond_3b5

    move v4, v6

    .line 1441
    :goto_33d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3b5

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 1443
    iget v1, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v1, :cond_471

    iget v1, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v2, v1

    .line 1444
    :goto_358
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWo:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_481

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 1446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWj:Lcom/tencent/mm/storage/bd;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1448
    if-eqz v1, :cond_475

    .line 1449
    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v1

    .line 1455
    :goto_371
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIL()V

    .line 1456
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_reply:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    .line 1460
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_493

    .line 1462
    add-int/lit8 v0, v4, 0x1

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_3b1

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1468
    :cond_3b1
    :goto_3b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Ln:I

    .line 1475
    :cond_3b5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWn:Z

    if-eqz v0, :cond_3c8

    .line 1476
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1490
    :cond_3c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_translate_result_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->sns_clickable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poC:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->cr(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_48c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v2

    if-eqz v2, :cond_485

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v0, :cond_485

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    move v2, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_48

    .line 1329
    :cond_444
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWe:Ljava/util/LinkedList;

    .line 1330
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_45e

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    .line 1334
    :cond_45e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    goto/16 :goto_29e

    .line 1443
    :cond_471
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto/16 :goto_358

    .line 1451
    :cond_475
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_47d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    goto/16 :goto_371

    :cond_47d
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    goto/16 :goto_371

    .line 1441
    :cond_481
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_33d

    .line 1490
    :cond_485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_48

    :cond_48c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWy:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_48

    :cond_493
    move v0, v4

    goto/16 :goto_3b1

    .line 1176
    :sswitch_data_496
    .sparse-switch
        0xc9 -> :sswitch_14b
        0xd2 -> :sswitch_16a
        0xd3 -> :sswitch_189
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 3606
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3607
    const/16 v0, 0xf

    if-ne p1, v0, :cond_2f

    .line 3608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    if-eqz v0, :cond_2e

    .line 3609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 3657
    :cond_2e
    :goto_2e
    return-void

    .line 3613
    :cond_2f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_4c

    .line 3614
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3616
    new-instance v0, Lcom/tencent/mm/h/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gn;-><init>()V

    .line 3617
    iget-object v1, v0, Lcom/tencent/mm/h/a/gn;->bOo:Lcom/tencent/mm/h/a/gn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/gn$a;->scene:I

    .line 3618
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2e

    .line 3620
    :cond_4c
    const/16 v0, 0x91d

    if-ne p1, v0, :cond_de

    .line 3621
    if-eqz p3, :cond_2e

    .line 3622
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3623
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 3624
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3625
    array-length v0, v1

    if-lez v0, :cond_2e

    .line 3626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 3627
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3628
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 3629
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bIL()V

    .line 3630
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

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

    .line 3631
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

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

    .line 3632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/c/btd;)V

    .line 3633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/c/btd;

    move-result-object v0

    aget-object v1, v1, v5

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    .line 3634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    goto/16 :goto_2e

    .line 3641
    :cond_de
    if-ne p2, v4, :cond_2e

    .line 3644
    packed-switch p1, :pswitch_data_126

    goto/16 :goto_2e

    .line 3646
    :pswitch_e5
    if-ne p2, v4, :cond_2e

    .line 3647
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 3648
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3649
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3650
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3651
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3652
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2e

    .line 3644
    nop

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_e5
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 3309
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 3312
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v1

    .line 3313
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 3314
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_23

    .line 3315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    .line 3318
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_34

    .line 3319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWr:I

    .line 3320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 3323
    :cond_34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/16 v8, 0x20

    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 764
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 765
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    const/4 v1, 0x5

    const-string/jumbo v3, "@__weixintimtline"

    invoke-virtual {v0, v1, v3, p0}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 767
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kgn:Landroid/text/ClipboardManager;

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVQ:J

    .line 771
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_COMMENT_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWF:I

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 778
    const-string/jumbo v3, "sns_table_"

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    .line 781
    :cond_6e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 784
    if-eq v0, v6, :cond_a1

    .line 785
    const-string/jumbo v1, "sns_table_"

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    .line 789
    :cond_a1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWG:Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {v0, p0, v1, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 854
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->timeline_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 856
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNO:Lcom/tencent/mm/plugin/sns/f/b;

    .line 858
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNO:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNN:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bdj()V

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_show_collapse_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWC:Z

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_content_collapse_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWD:Ljava/lang/String;

    .line 865
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWG:Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bf$a;ILcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_18b

    new-instance v4, Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxk;-><init>()V

    :try_start_111
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bxk;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_114} :catch_380

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    if-nez v3, :cond_2f4

    const-string/jumbo v3, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "info is null, can insert to sns info"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    :try_start_144
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bxk;->toByteArray()[B

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14a} :catch_386

    :goto_14a
    iget v5, v4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v5, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGB()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    :try_start_167
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16d} :catch_383

    :goto_16d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->b(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.FTS.SnsComment"

    const-string/jumbo v6, "insert sns obj use time %d"

    new-array v7, v12, [Ljava/lang/Object;

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :cond_18b
    :goto_18b
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v11

    .line 875
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate()  snsId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " localSnsId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    if-eqz v11, :cond_1cc

    .line 877
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "commentdetail %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    :cond_1cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->MJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_318

    .line 881
    if-eqz v11, :cond_2ff

    .line 882
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1fd

    .line 883
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 892
    :cond_1fd
    :goto_1fd
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 893
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 894
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 895
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 896
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 897
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWj:Lcom/tencent/mm/storage/bd;

    .line 901
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNH:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 902
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 904
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWG:Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 905
    if-eqz v11, :cond_27e

    .line 906
    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    .line 911
    :cond_27e
    if-eqz v11, :cond_296

    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_296

    .line 912
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWF:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_337

    .line 913
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/sns/a/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 917
    :goto_293
    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/storage/n;Z)I

    .line 920
    :cond_296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->initView()V

    .line 922
    if-eqz v11, :cond_2b8

    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_2b8

    .line 923
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v8

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGA()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivk:I

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/c/bto;II)V

    .line 927
    :cond_2b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    if-eqz v0, :cond_2ef

    if-eqz v11, :cond_2ef

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 930
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v1, :cond_2e8

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_2e8

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_2e8

    .line 931
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBa()Z

    move-result v2

    .line 933
    :cond_2e8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSource()I

    move-result v0

    invoke-static {v11, v12, v2, v0}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/storage/n;ZZI)V

    .line 936
    :cond_2ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    if-nez v0, :cond_340

    .line 960
    :goto_2f3
    return-void

    .line 873
    :cond_2f4
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "info is not null, can not insert to sns info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18b

    .line 886
    :cond_2ff
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1fd

    .line 889
    :cond_318
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAu:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1fd

    .line 915
    :cond_337
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v0, v12}, Lcom/tencent/mm/plugin/sns/a/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    goto/16 :goto_293

    .line 939
    :cond_340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 951
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 952
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 953
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 954
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 956
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 957
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 959
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->l(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_2f3

    .line 873
    :catch_380
    move-exception v0

    goto/16 :goto_18b

    :catch_383
    move-exception v4

    goto/16 :goto_16d

    :catch_386
    move-exception v5

    goto/16 :goto_14a
.end method

.method public onDestroy()V
    .registers 15

    .prologue
    const/4 v8, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 1032
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1036
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->M(Landroid/app/Activity;)V

    .line 1040
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    .line 1044
    :cond_78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aa;->bHF()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_84

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bgu()V

    .line 1049
    :cond_84
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jv(Z)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_11f

    if-eqz v1, :cond_11f

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v10, v2, v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(ILjava/lang/String;I)V

    .line 1052
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_152

    const-string/jumbo v0, ""

    .line 1054
    :goto_aa
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bEQ()Z

    move-result v2

    if-eqz v2, :cond_156

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x393c

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    aput-object v0, v5, v11

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    .line 1060
    :goto_e1
    const/16 v2, 0x2dc

    .line 1061
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 1063
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1064
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVQ:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1068
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 1071
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->ch()V

    .line 1073
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1074
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1075
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1076
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1077
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1078
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1079
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1080
    return-void

    .line 1053
    :cond_152
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    goto/16 :goto_aa

    .line 1057
    :cond_156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x2eec

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    aput-object v0, v5, v11

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_e1
.end method

.method public final onKeyboardStateChanged()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 3717
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 3718
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "keybaordhide! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWg:Z

    .line 3724
    :cond_13
    :goto_13
    return-void

    .line 3720
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 3721
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIC()V

    .line 3722
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oND:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    goto :goto_13
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 1122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 1125
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_24

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onPause()V

    .line 1134
    :cond_24
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1101
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 1102
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iput v3, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 1103
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 1104
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iput v3, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 1105
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iput v3, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 1106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_2c

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 1111
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_35

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWv:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->aqU()V

    .line 1115
    :cond_35
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1116
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 3661
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_11

    .line 3662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oNQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 3665
    :cond_11
    if-nez p1, :cond_38

    if-nez p2, :cond_38

    .line 3674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 3675
    if-nez v0, :cond_39

    .line 3676
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 3711
    :cond_38
    :goto_38
    return-void

    .line 3680
    :cond_39
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3684
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVS:Landroid/view/View;

    if-nez v1, :cond_6f

    .line 3685
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto :goto_38

    .line 3689
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bIB()Z

    .line 3691
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v1

    .line 3692
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onsceneend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    if-eqz v1, :cond_38

    .line 3698
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWe:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_be

    .line 3699
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 3700
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWe:Ljava/util/LinkedList;

    .line 3702
    :cond_be
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v2, :cond_c9

    .line 3703
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVV:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    .line 3705
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXs:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->oXt:Ljava/util/LinkedList;

    .line 3706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 3707
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oVZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_38
.end method
