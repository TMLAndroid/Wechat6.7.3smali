.class public Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq;
.implements Lcom/tencent/mm/platformtools/x$a;
.implements Lcom/tencent/mm/plugin/shake/b/l$a;
.implements Lcom/tencent/mm/plugin/shake/c/a/f$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
    }
.end annotation


# static fields
.field private static die:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/d/a/h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dhZ:Lcom/tencent/mm/modelgeo/c;

.field private dic:Z

.field private did:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/shake/d/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private dpY:Landroid/widget/ImageView;

.field private eqj:Lcom/tencent/mm/as/a/a;

.field private fht:Z

.field private mBT:Lcom/tencent/mm/pluginsdk/i/c;

.field private obW:Z

.field private obX:Z

.field private obY:Z

.field private obZ:Z

.field private ocA:Ljava/lang/String;

.field private ocB:Landroid/graphics/Bitmap;

.field private ocC:Landroid/app/Dialog;

.field private ocD:Landroid/widget/ImageView;

.field private ocE:Lcom/tencent/mm/plugin/shake/b/d;

.field private ocF:Landroid/widget/ImageView;

.field private ocG:Landroid/widget/ImageView;

.field private ocH:Landroid/widget/ImageView;

.field private ocI:Landroid/widget/ImageView;

.field private ocJ:Landroid/widget/ImageView;

.field private ocK:Landroid/widget/ImageView;

.field private ocL:Landroid/widget/TextView;

.field private ocM:I

.field private ocN:I

.field private ocO:Landroid/view/View;

.field private ocP:Landroid/widget/ImageView;

.field private ocQ:Landroid/widget/ImageView;

.field private ocR:Landroid/widget/ImageView;

.field private ocS:Landroid/widget/ImageView;

.field private ocT:Landroid/view/View;

.field private ocU:Landroid/view/View;

.field private ocV:Landroid/view/View;

.field private ocW:Landroid/view/View;

.field private ocX:Landroid/view/View;

.field private ocY:I

.field private ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

.field private oca:Z

.field private ocb:Z

.field private occ:Z

.field private ocd:I

.field private oce:Lcom/tencent/mm/plugin/shake/ui/c;

.field private ocf:Lcom/tencent/mm/plugin/shake/b/l;

.field private ocg:Lcom/tencent/mm/pluginsdk/ui/f;

.field private och:Landroid/view/View;

.field private oci:Landroid/view/View;

.field private ocj:Landroid/widget/TextView;

.field private ock:Landroid/widget/TextView;

.field private ocl:Landroid/widget/TextView;

.field private ocm:Landroid/view/View;

.field private ocn:Landroid/view/View;

.field private oco:Landroid/view/View;

.field private ocp:Landroid/view/View;

.field private ocr:Landroid/view/animation/Animation;

.field private ocs:Landroid/view/animation/Animation;

.field private oct:Landroid/view/animation/Animation;

.field private ocu:Landroid/view/animation/Animation;

.field private ocv:Landroid/view/View;

.field private ocw:Landroid/view/View;

.field private ocx:Lcom/tencent/mm/ui/MMImageView;

.field private ocy:Landroid/widget/TextView;

.field private ocz:Landroid/widget/ImageView;

.field private oda:Z

.field private odb:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private odc:Z

.field private odd:Z

.field private ode:Z

.field private odf:Z

.field private odg:I

.field private odh:J

.field private odi:Z

.field private odj:Lcom/tencent/mm/sdk/b/c;

.field private odk:Lcom/tencent/mm/sdk/b/c;

.field private odl:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 649
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->die:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obW:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obX:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oca:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocb:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->occ:Z

    .line 144
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocd:I

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    .line 163
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocy:Landroid/widget/TextView;

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocz:Landroid/widget/ImageView;

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocA:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    .line 174
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    .line 175
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eqj:Lcom/tencent/mm/as/a/a;

    .line 176
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 187
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 188
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocN:I

    .line 195
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocX:Landroid/view/View;

    .line 197
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocY:I

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oda:Z

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odf:Z

    .line 208
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odg:I

    .line 210
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fht:Z

    .line 212
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dic:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 648
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->did:Ljava/util/Map;

    .line 653
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odh:J

    .line 705
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odi:Z

    .line 706
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odj:Lcom/tencent/mm/sdk/b/c;

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odk:Lcom/tencent/mm/sdk/b/c;

    .line 2225
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odl:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obW:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->occ:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iL(Z)V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/d;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocE:Lcom/tencent/mm/plugin/shake/b/d;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocd:I

    return v0
.end method

.method private MC(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 1628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    .line 1629
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_11

    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->shake_nomatch:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1633
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    if-nez v0, :cond_21

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    .line 1636
    :cond_21
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1638
    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_4a

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1645
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->occ:Z

    .line 1646
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    .line 1652
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 1646
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 1653
    return-void

    .line 1641
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_getfial:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_32
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fht:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I
    .registers 2

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J
    .registers 4

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odh:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f;
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocg:Lcom/tencent/mm/pluginsdk/ui/f;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .registers 4

    .prologue
    .line 1898
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 1915
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cL(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dic:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    return p1
.end method

.method private aV(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2378
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    if-nez v0, :cond_14

    .line 2380
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    .line 2382
    :cond_14
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 2384
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iL(Z)V

    .line 2385
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2b

    .line 2386
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    :goto_28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->occ:Z

    .line 2403
    return-void

    .line 2387
    :cond_2b
    if-eqz p2, :cond_35

    .line 2388
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_card_init_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_28

    .line 2390
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2391
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iL(Z)V

    goto :goto_28
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/c;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocb:Z

    return p1
.end method

.method private bAD()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAP()Z

    move-result v0

    if-nez v0, :cond_8

    .line 679
    :cond_7
    return-void

    .line 663
    :cond_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_7

    .line 666
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->Aq()Ljava/util/List;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_7

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odh:J

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    new-instance v2, Lcom/tencent/mm/h/a/dq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/dq;-><init>()V

    .line 672
    iget-object v3, v2, Lcom/tencent/mm/h/a/dq;->bKd:Lcom/tencent/mm/h/a/dq$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/dq$a;->bKf:Ljava/lang/String;

    .line 674
    iget-object v0, v2, Lcom/tencent/mm/h/a/dq;->bKd:Lcom/tencent/mm/h/a/dq$a;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/dq$a;->bKc:Z

    .line 675
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_22
.end method

.method private bAE()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 685
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ure:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->did:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 688
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->die:Ljava/util/List;

    .line 690
    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6c

    .line 691
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->Aq()Ljava/util/List;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_6c

    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    new-instance v2, Lcom/tencent/mm/h/a/dq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/dq;-><init>()V

    .line 695
    const-string/jumbo v3, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "op=false,iBeacon = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v3, v2, Lcom/tencent/mm/h/a/dq;->bKd:Lcom/tencent/mm/h/a/dq$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/dq$a;->bKf:Ljava/lang/String;

    .line 697
    iget-object v0, v2, Lcom/tencent/mm/h/a/dq;->bKd:Lcom/tencent/mm/h/a/dq$a;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/dq$a;->bKc:Z

    .line 698
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3f

    .line 702
    :cond_6c
    return-void
.end method

.method private bAF()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1067
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 1068
    sget v0, Lcom/tencent/mm/R$h;->shake_report_bg_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1073
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v4, 0x100e

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "default_shake_img_filename.jpg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 1077
    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    .line 1078
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    :goto_75
    sget v0, Lcom/tencent/mm/R$h;->shake_logo_up:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1097
    sget v1, Lcom/tencent/mm/R$h;->shake_logo_down:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1098
    if-ne v3, v7, :cond_11b

    sget v2, Lcom/tencent/mm/R$g;->shake_logo_female_up:I

    :goto_89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1099
    if-ne v3, v7, :cond_11f

    sget v2, Lcom/tencent/mm/R$g;->shake_logo_female_down:I

    :goto_90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1101
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    if-nez v0, :cond_aa

    .line 1138
    sget v0, Lcom/tencent/mm/R$h;->shake_line_down:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    .line 1140
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    if-nez v0, :cond_bb

    .line 1143
    sget v0, Lcom/tencent/mm/R$h;->shake_line_up:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    .line 1145
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    return-void

    .line 1082
    :cond_c1
    :try_start_c1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "resource/shakehideimg_man.jpg"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_d9} :catch_dd

    .line 1086
    :goto_d9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_75

    .line 1083
    :catch_dd
    move-exception v1

    .line 1084
    const-string/jumbo v4, "MicroMsg.ShakeReportUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Bg decode exp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_d9

    .line 1090
    :cond_fa
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v4, 0x100f

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1091
    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    .line 1092
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_75

    .line 1098
    :cond_11b
    sget v2, Lcom/tencent/mm/R$g;->shake_logo_up:I

    goto/16 :goto_89

    .line 1099
    :cond_11f
    sget v2, Lcom/tencent/mm/R$g;->shake_logo_down:I

    goto/16 :goto_90
.end method

.method private bAG()V
    .registers 10

    .prologue
    const-wide/16 v2, 0x342

    const/16 v5, 0x2dc8

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1271
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_db

    invoke-static {}, Lcom/tencent/mm/av/d;->PB()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 1272
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_searching_music_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_ibeacon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_people:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_music_hl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_cardpack_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1281
    sget v0, Lcom/tencent/mm/R$h;->shake_report_bottom_tabs_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    sget v0, Lcom/tencent/mm/R$l;->shake_report_title_music:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1283
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1284
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 1347
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    if-ne v1, v2, :cond_24d

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1349
    :goto_6d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    if-nez v0, :cond_74

    .line 1350
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iM(Z)V

    .line 1353
    :cond_74
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v0

    if-eqz v0, :cond_da

    .line 1354
    instance-of v0, v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v0, :cond_da

    move-object v0, v1

    .line 1355
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocY:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->drX:I

    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ShakeCardService from_scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocY:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_da

    .line 1357
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "open shake card from specialview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_ext_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_28b

    const-string/jumbo v2, "MicroMsg.ShakeCardService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ShakeCardService mExtInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->ghS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->ghS:Ljava/lang/String;

    .line 1363
    :cond_da
    :goto_da
    return-void

    .line 1285
    :cond_db
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_138

    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bzS()Z

    move-result v0

    if-eqz v0, :cond_138

    .line 1286
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_searching_tv_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_ibeacon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_people:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_tv_hl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_cardpack_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1295
    sget v0, Lcom/tencent/mm/R$h;->shake_report_bottom_tabs_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    sget v0, Lcom/tencent/mm/R$l;->shake_report_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1297
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1298
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto/16 :goto_63

    .line 1299
    :cond_138
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_195

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAO()Z

    move-result v0

    if-eqz v0, :cond_195

    .line 1300
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_searching_ibeacon_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_ibeacon_hl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_people:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_cardpack_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1308
    sget v0, Lcom/tencent/mm/R$h;->shake_report_bottom_tabs_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    sget v0, Lcom/tencent/mm/R$l;->shake_report_title_ibeacon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1310
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto/16 :goto_63

    .line 1312
    :cond_195
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f8

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 1313
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_searching_card_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_ibeacon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_people:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_cardpack_iconhl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1321
    sget v0, Lcom/tencent/mm/R$h;->shake_report_bottom_tabs_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    sget v0, Lcom/tencent/mm/R$l;->shake_report_title_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAJ()V

    .line 1325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAM()V

    .line 1326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1327
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto/16 :goto_63

    .line 1329
    :cond_1f8
    iput v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_finding:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_ibeacon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_people_hl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->shake_cardpack_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1339
    invoke-static {}, Lcom/tencent/mm/av/d;->PB()Z

    move-result v0

    if-eqz v0, :cond_233

    .line 1340
    sget v0, Lcom/tencent/mm/R$h;->shake_report_bottom_tabs_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    :cond_233
    sget v0, Lcom/tencent/mm/R$l;->shake_report_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1343
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1344
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto/16 :goto_63

    .line 1347
    :cond_24d
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v2, :cond_256

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/b/l$b;->bzH()V

    :cond_256
    packed-switch v1, :pswitch_data_2a4

    :goto_259
    :pswitch_259
    iput v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/l$b;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto/16 :goto_6d

    :pswitch_264
    new-instance v2, Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/shake/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_259

    :pswitch_26c
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_259

    :pswitch_273
    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/shake/d/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_259

    :pswitch_27b
    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/d/a/h;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_259

    :pswitch_283
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/c/a/g;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_259

    .line 1358
    :cond_28b
    const-string/jumbo v1, "MicroMsg.ShakeCardService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ShakeCardService ext_info size > 256 byte, extinfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_da

    .line 1347
    nop

    :pswitch_data_2a4
    .packed-switch 0x1
        :pswitch_264
        :pswitch_259
        :pswitch_26c
        :pswitch_273
        :pswitch_27b
        :pswitch_283
    .end packed-switch
.end method

.method private bAH()V
    .registers 4

    .prologue
    .line 1366
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    .line 1367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_20

    .line 1368
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setTitleMuteIconVisibility(I)V

    .line 1372
    :goto_1f
    return-void

    .line 1370
    :cond_20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setTitleMuteIconVisibility(I)V

    goto :goto_1f
.end method

.method private bAI()V
    .registers 4

    .prologue
    .line 2342
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2343
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4000b

    const v2, 0x41013

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v0

    .line 2344
    if-eqz v0, :cond_1d

    .line 2345
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2350
    :cond_1c
    :goto_1c
    return-void

    .line 2347
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c
.end method

.method private bAJ()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 2353
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_31

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2354
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v0

    .line 2355
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v2, 0x4000b

    const v3, 0x41013

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v1

    .line 2356
    if-eqz v0, :cond_32

    .line 2357
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aV(Ljava/lang/String;Z)V

    .line 2370
    :cond_31
    :goto_31
    return-void

    .line 2358
    :cond_32
    if-eqz v1, :cond_3c

    .line 2359
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aV(Ljava/lang/String;Z)V

    goto :goto_31

    .line 2361
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oda:Z

    if-nez v0, :cond_31

    .line 2362
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 2363
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aV(Ljava/lang/String;Z)V

    goto :goto_31

    .line 2365
    :cond_52
    sget v0, Lcom/tencent/mm/R$l;->shake_card_init_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aV(Ljava/lang/String;Z)V

    goto :goto_31
.end method

.method private bAK()V
    .registers 2

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 2412
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 2413
    return-void
.end method

.method private bAL()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2419
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bzP()Z

    move-result v4

    .line 2420
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x4000a

    const v5, 0x41012

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v2

    .line 2421
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v5, 0x4000b

    const v6, 0x41013

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v5

    .line 2423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 2424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2426
    :goto_3d
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2d94

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    if-eqz v2, :cond_af

    move v2, v3

    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    if-eqz v4, :cond_b1

    move v2, v3

    :goto_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAl()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2427
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d94

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    if-eqz v5, :cond_b3

    move v0, v3

    :goto_8c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    if-eqz v4, :cond_b5

    :goto_94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAp()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2428
    return-void

    :cond_af
    move v2, v1

    .line 2426
    goto :goto_53

    :cond_b1
    move v2, v1

    goto :goto_5c

    :cond_b3
    move v0, v1

    .line 2427
    goto :goto_8c

    :cond_b5
    move v3, v1

    goto :goto_94

    :cond_b7
    move v0, v1

    goto :goto_3d
.end method

.method private bAM()V
    .registers 3

    .prologue
    .line 2439
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2442
    :cond_13
    return-void
.end method

.method private bAN()V
    .registers 8

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 2467
    invoke-static {}, Lcom/tencent/mm/av/d;->PB()Z

    move-result v0

    if-eqz v0, :cond_da

    .line 2468
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is not oversea user, show shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_music_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2471
    invoke-static {}, Lcom/tencent/mm/av/d;->PC()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2472
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1016

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    if-nez v0, :cond_d3

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2485
    :cond_45
    :goto_45
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bzS()Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 2486
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_tv_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2488
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    :goto_6a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 2496
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_card_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2498
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    :goto_90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAO()Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 2506
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2508
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "[shakezb]show shake ibeacon tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    :goto_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2517
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 2518
    :goto_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 2519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 2521
    add-int/lit8 v0, v1, 0x1

    :goto_d1
    move v1, v0

    .line 2523
    goto :goto_bd

    .line 2475
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_45

    .line 2479
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_music_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is oversea user, hide shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 2490
    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_tv_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2492
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 2500
    :cond_11c
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_card_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2501
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_90

    .line 2510
    :cond_13e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2512
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "[shakezb]hide shake ibeacon tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b2

    .line 2524
    :cond_15c
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocN:I

    .line 2525
    sget v0, Lcom/tencent/mm/R$h;->shake_report_bottom_tabs_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2530
    if-ne v1, v5, :cond_18a

    .line 2531
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2569
    :goto_16b
    if-le v1, v6, :cond_18e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odi:Z

    if-eqz v0, :cond_18e

    .line 2570
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_tv_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2571
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() > 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocN:I

    .line 2580
    :cond_189
    :goto_189
    return-void

    .line 2533
    :cond_18a
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_16b

    .line 2573
    :cond_18e
    if-le v1, v6, :cond_189

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odi:Z

    if-nez v0, :cond_189

    .line 2574
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2576
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    .line 2577
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocN:I

    .line 2578
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() <= 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_189

    :cond_1ab
    move v0, v1

    goto/16 :goto_d1
.end method

.method private bAO()Z
    .registers 4

    .prologue
    .line 2584
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[shakezb] isChineseAppLang :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,getApplicationLanguage[en or zh_CN or zh_HK or zh_TW is avaliable] :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2584
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAP()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_34
    return v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method private static bAP()Z
    .registers 2

    .prologue
    .line 2591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2592
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    .line 2591
    goto :goto_21
.end method

.method private bAQ()V
    .registers 3

    .prologue
    .line 2609
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2611
    return-void
.end method

.method static synthetic bAR()Ljava/util/List;
    .registers 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->die:Ljava/util/List;

    return-object v0
.end method

.method private buJ()V
    .registers 10

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAF()V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/aq;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v0, :cond_2c

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->resume()V

    .line 339
    :cond_2c
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocb:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->oab:Z

    if-nez v0, :cond_42

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocb:Z

    :cond_42
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryStartShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->clU()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/c;->a(Lcom/tencent/mm/pluginsdk/i/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->clW()Z

    move-result v0

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocj:Landroid/widget/TextView;

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_a_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_78
    :goto_78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v0, :cond_90

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->clV()V

    .line 353
    :cond_90
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iL(Z)V

    .line 354
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iM(Z)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAH()V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50010

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bzS()Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 360
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    if-ne v1, v6, :cond_b9

    .line 361
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iI(Z)V

    .line 363
    :cond_b9
    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 364
    sget v1, Lcom/tencent/mm/R$h;->shake_report_tab_tv_ll:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cL(Landroid/view/View;)V

    .line 368
    :cond_cb
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    .line 369
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_music_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cL(Landroid/view/View;)V

    .line 377
    :cond_dd
    :goto_dd
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_music"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16b

    .line 380
    invoke-static {}, Lcom/tencent/mm/av/d;->PB()Z

    move-result v1

    if-eqz v1, :cond_16b

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    if-eq v1, v7, :cond_16b

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 402
    :cond_110
    :goto_110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    .line 407
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iJ(Z)V

    .line 409
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "isShakeGetConfigList = %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/platformtools/ae;->eSF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSF:Z

    if-eqz v0, :cond_13a

    .line 411
    new-instance v0, Lcom/tencent/mm/az/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/k;-><init>(I)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 415
    :cond_13a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAQ()V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAN()V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAD()V

    .line 418
    return-void

    .line 339
    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_not_support:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_78

    .line 370
    :cond_151
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 373
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_card_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cL(Landroid/view/View;)V

    goto/16 :goto_dd

    .line 384
    :cond_16b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_tv"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_191

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    .line 385
    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    if-eq v1, v6, :cond_191

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bzS()Z

    move-result v1

    if-eqz v1, :cond_191

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    iput v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    goto :goto_110

    .line 391
    :cond_191
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    if-eq v1, v8, :cond_110

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v1

    if-eqz v1, :cond_110

    if-nez v0, :cond_1ac

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 398
    :cond_1ac
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocY:I

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onresume shake card tab is open, activity type is 0 or open from specialview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iput v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    goto/16 :goto_110
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/a$a;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obW:Z

    return p1
.end method

.method private cL(Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v9, 0x2dca

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1918
    if-nez p1, :cond_a

    .line 2053
    :cond_9
    :goto_9
    return-void

    .line 1922
    :cond_a
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1923
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1924
    if-eqz v0, :cond_9

    .line 1929
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aV(Ljava/lang/String;Z)V

    .line 1931
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->shake_report_tab_friend_ll:I

    if-ne v0, v2, :cond_77

    .line 1932
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1934
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    if-eq v0, v1, :cond_6d

    .line 1936
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    if-ne v0, v7, :cond_5c

    .line 1937
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iI(Z)V

    .line 1940
    :cond_5c
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1941
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    .line 1942
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    if-eqz v0, :cond_6d

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    :cond_6d
    :goto_6d
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iJ(Z)V

    .line 2051
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iM(Z)V

    .line 2052
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAQ()V

    goto :goto_9

    .line 1947
    :cond_77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->shake_report_tab_music_ll:I

    if-ne v0, v2, :cond_114

    .line 1948
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1950
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dic:Z

    if-nez v0, :cond_9c

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_9c

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 1956
    :cond_9c
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 1957
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c6

    .line 1959
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    if-ne v0, v7, :cond_b4

    .line 1960
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iI(Z)V

    .line 1963
    :cond_b4
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1964
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    .line 1965
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    if-eqz v0, :cond_c6

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1971
    :cond_c6
    invoke-static {}, Lcom/tencent/mm/av/d;->PC()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x1016

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    if-nez v0, :cond_6d

    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v2, Lcom/tencent/mm/R$l;->shake_info_music:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v2, Lcom/tencent/mm/R$l;->shake_info_known:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6d

    .line 1972
    :cond_114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->shake_report_tab_tv_ll:I

    if-ne v0, v2, :cond_15f

    .line 1973
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1975
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dic:Z

    if-nez v0, :cond_139

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_139

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 1981
    :cond_139
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 1982
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    if-eq v0, v7, :cond_6d

    .line 1984
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iI(Z)V

    .line 1986
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1987
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    .line 1988
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    if-eqz v0, :cond_6d

    .line 1990
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6d

    .line 1994
    :cond_15f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_ll:I

    if-eq v0, v2, :cond_16f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_first_ll:I

    if-ne v0, v2, :cond_1f6

    .line 1995
    :cond_16f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1997
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6d

    .line 1998
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 1999
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    .line 2000
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 2001
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    if-eqz v0, :cond_193

    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    :cond_193
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1d0

    .line 2005
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2007
    if-eqz v0, :cond_23b

    .line 2008
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 2010
    :goto_1c5
    if-nez v0, :cond_1d0

    .line 2011
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_gps_off:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    .line 2014
    :cond_1d0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_1e9

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1e9

    .line 2016
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_bluetooth_off:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_6d

    .line 2017
    :cond_1e9
    if-nez v0, :cond_6d

    .line 2018
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_not_support:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_6d

    .line 2029
    :cond_1f6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->shake_report_tab_card_ll:I

    if-ne v0, v2, :cond_6d

    .line 2030
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2032
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6d

    .line 2034
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    if-ne v0, v7, :cond_218

    .line 2035
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iI(Z)V

    .line 2038
    :cond_218
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    .line 2039
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    .line 2040
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    if-eqz v0, :cond_22a

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    :cond_22a
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x4000b

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/y/a;->w(IZ)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocK:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6d

    :cond_23b
    move v0, v1

    goto :goto_1c5
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/i/c;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iM(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->did:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obX:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iJ(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J
    .registers 3

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odh:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oca:Z

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 15

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const-wide/16 v12, 0x258

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAP()Z

    move-result v0

    if-eqz v0, :cond_128

    sget v0, Lcom/tencent/mm/R$h;->shake_report_bottom_tabs_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_128

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move v1, v4

    :goto_22
    if-ge v2, v5, :cond_3a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_37

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    if-nez v2, :cond_aa

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    if-nez v2, :cond_46

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odf:Z

    if-eqz v2, :cond_aa

    :cond_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int v7, v2, v1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v9, v10, v0, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    if-ge v1, v0, :cond_118

    move v2, v4

    :goto_87
    if-ge v2, v1, :cond_118

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    mul-int v8, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    mul-int v9, v2, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_87

    :cond_aa
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    if-nez v2, :cond_118

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    if-nez v2, :cond_118

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odf:Z

    if-nez v2, :cond_118

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int v7, v0, v1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0x4b0

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v9, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v2, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_first_ll:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    move v2, v3

    :goto_ef
    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_118

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    mul-int v8, v2, v5

    div-int/lit8 v9, v5, 0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, v2, -0x1

    mul-int/2addr v9, v7

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    neg-int v8, v8

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ef

    :cond_118
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odi:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAN()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    :cond_128
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAE()V

    return-void
.end method

.method private iI(Z)V
    .registers 6

    .prologue
    .line 1173
    const-string/jumbo v0, "%1$s-shaketype-%2$d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activate change report , class name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    .line 1176
    return-void
.end method

.method private iJ(Z)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1375
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    if-nez v0, :cond_13

    sget v0, Lcom/tencent/mm/R$h;->goto_shake_msg_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    :cond_13
    if-nez p1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    :goto_1a
    return-void

    .line 1376
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzV()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->aAo()I

    move-result v2

    if-gtz v2, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocy:Landroid/widget/TextView;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->shake_msg_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocy:Landroid/widget/TextView;

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocy:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->shake_msg_count_text:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    if-nez v0, :cond_67

    sget v0, Lcom/tencent/mm/R$h;->shake_msg_thumb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    :cond_67
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzV()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 1 ORDER BY rowid DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/g;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_bf

    :goto_8f
    if-eqz v1, :cond_b8

    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_da

    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->UQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b8
    :goto_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_bf
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e2

    new-instance v0, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/f;->d(Landroid/database/Cursor;)V

    :goto_cd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_8f

    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_b8

    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_b8

    :cond_e2
    move-object v0, v1

    goto :goto_cd
.end method

.method private iK(Z)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    if-nez v0, :cond_f

    .line 1381
    sget v0, Lcom/tencent/mm/R$h;->goto_sayhi_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    .line 1383
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    .line 1384
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    if-nez p1, :cond_33

    .line 1385
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    :cond_32
    :goto_32
    return-void

    .line 1389
    :cond_33
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->aAo()I

    move-result v1

    .line 1390
    if-gtz v1, :cond_43

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    .line 1395
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->say_hi_count:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->say_hi_count_text_quantity:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocz:Landroid/widget/ImageView;

    if-nez v0, :cond_80

    .line 1408
    sget v0, Lcom/tencent/mm/R$h;->match_dlg_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocz:Landroid/widget/ImageView;

    .line 1410
    :cond_80
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->cwd()Lcom/tencent/mm/storage/bt;

    move-result-object v0

    .line 1411
    if-eqz v0, :cond_32

    .line 1412
    iget-object v0, v0, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocA:Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_32
.end method

.method private iL(Z)V
    .registers 4

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 1472
    if-eqz p1, :cond_d

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1479
    :cond_c
    :goto_c
    return-void

    .line 1475
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->cancelLongPress()V

    goto :goto_c
.end method

.method private iM(Z)V
    .registers 4

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oci:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1483
    if-eqz p1, :cond_d

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oci:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    :cond_c
    :goto_c
    return-void

    .line 1486
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oci:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAD()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odg:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocN:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocg:Lcom/tencent/mm/pluginsdk/ui/f;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obX:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocb:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAK()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oce:Lcom/tencent/mm/plugin/shake/ui/c;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    return v0
.end method

.method private xs(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1609
    if-ne p1, v1, :cond_f

    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iM(Z)V

    .line 1610
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 1611
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iL(Z)V

    .line 1615
    :goto_e
    return-void

    :cond_f
    move v0, v2

    .line 1609
    goto :goto_5

    .line 1613
    :cond_11
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iL(Z)V

    goto :goto_e
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocm:Landroid/view/View;

    if-nez v0, :cond_d

    sget v0, Lcom/tencent/mm/R$h;->shake_up_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocm:Landroid/view/View;

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocn:Landroid/view/View;

    if-nez v0, :cond_19

    sget v0, Lcom/tencent/mm/R$h;->shake_down_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocn:Landroid/view/View;

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    if-nez v0, :cond_25

    sget v0, Lcom/tencent/mm/R$h;->shake_line_down:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    if-nez v0, :cond_31

    sget v0, Lcom/tencent/mm/R$h;->shake_line_up:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocr:Landroid/view/animation/Animation;

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->translate_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocr:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocr:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocs:Landroid/view/animation/Animation;

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->translate_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocs:Landroid/view/animation/Animation;

    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oct:Landroid/view/animation/Animation;

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->shake_line_fade_in_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oct:Landroid/view/animation/Animation;

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocu:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_7a
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oct:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oct:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oco:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$a;->shake_report_dlg_translate_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_da
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->occ:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAQ()V

    return-void
.end method


# virtual methods
.method public final Hn()V
    .registers 1

    .prologue
    .line 1620
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    .line 1622
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1820
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oda:Z

    .line 1821
    const/16 v0, 0x4e3

    if-ne p1, v0, :cond_30

    .line 1822
    if-nez p2, :cond_d

    .line 1895
    :cond_c
    :goto_c
    return-void

    .line 1826
    :cond_d
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_GetLbsCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bzO()V

    .line 1828
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAN()V

    .line 1829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAI()V

    .line 1830
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAL()V

    .line 1831
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocY:I

    .line 1832
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_shake_card_item"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 1833
    :cond_30
    const/16 v0, 0x4e2

    if-ne p1, v0, :cond_c

    .line 1834
    if-nez p2, :cond_3c

    .line 1835
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1836
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_c

    .line 1838
    :cond_3c
    if-eqz p2, :cond_42

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    if-eqz v0, :cond_4c

    .line 1840
    :cond_42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    if-nez v0, :cond_4c

    .line 1841
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1842
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_c

    .line 1845
    :cond_4c
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    .line 1846
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_ShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1849
    if-eqz v0, :cond_c

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v1, :cond_c

    .line 1850
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    .line 1851
    long-to-int v1, p3

    packed-switch v1, :pswitch_data_114

    goto :goto_c

    .line 1853
    :pswitch_6f
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "onShakeGetReturn() ShakeCardService RETURN_OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->imX:I

    if-ne v1, v6, :cond_a1

    .line 1855
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() actionType is  MMBIZ_SHAKE_CARD_ACTION_TYPE_NO_CARD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    if-eqz p2, :cond_96

    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_96

    .line 1857
    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1859
    :cond_96
    sget v0, Lcom/tencent/mm/R$l;->shake_card_fail_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1862
    :cond_a1
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShakeGetReturn() actionType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->imX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1864
    iget v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    if-ne v0, v5, :cond_c2

    .line 1865
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocb:Z

    .line 1869
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1873
    :cond_ce
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZx:Z

    if-eqz v0, :cond_fb

    .line 1874
    sget v0, Lcom/tencent/mm/R$h;->viewstub_egg_animframe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_df
    sget v0, Lcom/tencent/mm/R$h;->chatting_anim_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->L(Landroid/app/Activity;)V

    .line 1875
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c

    .line 1883
    :cond_fb
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    goto/16 :goto_c

    .line 1888
    :pswitch_100
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() ShakeCardService RETURN_ERR_REPORT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    sget v0, Lcom/tencent/mm/R$l;->shake_card_fail_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1851
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_100
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 2118
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 2119
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 4

    .prologue
    .line 2109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAH()V

    .line 2111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oca:Z

    if-nez v0, :cond_b

    .line 2112
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iJ(Z)V

    .line 2114
    :cond_b
    return-void
.end method

.method public final a(Ljava/util/List;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1658
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAQ()V

    .line 1661
    if-eqz p1, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_6b

    .line 1663
    :cond_15
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1664
    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_27

    .line 1665
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_over_frequency_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    .line 1809
    :cond_26
    :goto_26
    return-void

    .line 1667
    :cond_27
    const-wide/16 v0, 0x7

    cmp-long v0, p2, v0

    if-nez v0, :cond_37

    .line 1668
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_no_activity:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_26

    .line 1670
    :cond_37
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_47

    .line 1671
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_gps_off:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_26

    .line 1673
    :cond_47
    const-wide/16 v0, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_57

    .line 1674
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_bluetooth_off:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_26

    .line 1676
    :cond_57
    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-nez v0, :cond_67

    .line 1677
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_not_support:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_26

    .line 1680
    :cond_67
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_26

    .line 1683
    :cond_6b
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    .line 1686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7b

    .line 1687
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1689
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    if-ne v0, v8, :cond_312

    .line 1691
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_95

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eqz v0, :cond_95

    .line 1692
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto :goto_26

    .line 1695
    :cond_95
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocd:I

    .line 1697
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1698
    if-nez v0, :cond_aa

    .line 1699
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1702
    :cond_aa
    if-ne v0, v8, :cond_2e0

    .line 1704
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 1705
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 1706
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1 u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " n:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_fd

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->shake_match:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1711
    :cond_fd
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1713
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_26c

    sget v1, Lcom/tencent/mm/R$l;->shake_match_isfriend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v8, :cond_271

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v6, Lcom/tencent/mm/R$l;->shake_sex_male:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_172
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->shake_match_dlg_nickname:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_2b8

    sget v2, Lcom/tencent/mm/R$l;->shake_match_isfriend:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dpY:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2bd

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dpY:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$l;->shake_avatar:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c9
    :goto_1c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_match_dlg_distance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_match_dlg_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_match_dlg_vinfo_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-eqz v2, :cond_2ca

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/am$c;->hL(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_209
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-nez v1, :cond_2d3

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-eqz v1, :cond_2d3

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v8, :cond_2cf

    sget v1, Lcom/tencent/mm/R$k;->ic_sex_male:I

    :goto_217
    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->shake_match_dlg_sex_iv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->shake_match_dlg_sex_iv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_247

    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "PROVINCE NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    :cond_247
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25b

    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "CITY NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    :cond_25b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$a;->shake_report_dlg_translate_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_26

    :cond_26c
    const-string/jumbo v1, ""

    goto/16 :goto_140

    :cond_271
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_29e

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v6, Lcom/tencent/mm/R$l;->shake_sex_female:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_172

    :cond_29e
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_172

    :cond_2b8
    const-string/jumbo v2, ""

    goto/16 :goto_199

    :cond_2bd
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dpY:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$l;->shake_avatar_unknow:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c9

    :cond_2ca
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_209

    :cond_2cf
    sget v1, Lcom/tencent/mm/R$k;->ic_sex_female:I

    goto/16 :goto_217

    :cond_2d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_match_dlg_sex_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_233

    .line 1716
    :cond_2e0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_2ed

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->shake_match:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1719
    :cond_2ed
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1721
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 1723
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1724
    const-string/jumbo v1, "_key_show_type_"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1725
    const-string/jumbo v1, "_key_title_"

    sget v2, Lcom/tencent/mm/R$l;->shake_item_shake_person_list:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1726
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    .line 1729
    :cond_312
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    if-ne v0, v6, :cond_398

    .line 1731
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1732
    if-nez v0, :cond_329

    .line 1733
    sget v0, Lcom/tencent/mm/R$l;->shake_music_no_match:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1736
    :cond_329
    if-ne v0, v8, :cond_26

    .line 1738
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_338

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->shake_match:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1741
    :cond_338
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1743
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_38d

    .line 1744
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 1745
    invoke-static {v0}, Lcom/tencent/mm/av/a;->c(Lcom/tencent/mm/av/e;)V

    .line 1746
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1747
    const-string/jumbo v2, "key_mode"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1748
    const-string/jumbo v2, "key_offset"

    iget v3, v0, Lcom/tencent/mm/av/e;->euy:F

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1749
    const-string/jumbo v2, "music_player_beg_time"

    iget-wide v4, v0, Lcom/tencent/mm/av/e;->euQ:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1750
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1751
    invoke-static {}, Lcom/tencent/mm/av/d;->PC()Z

    move-result v0

    if-eqz v0, :cond_382

    .line 1752
    const-string/jumbo v0, "KGlobalShakeMusic"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1754
    :cond_382
    const-string/jumbo v0, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_26

    .line 1757
    :cond_38d
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "Unexpected type, ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1761
    :cond_398
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3dc

    .line 1763
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAQ()V

    .line 1765
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1766
    if-nez v0, :cond_3b3

    .line 1767
    sget v0, Lcom/tencent/mm/R$l;->shake_tv_no_match:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1770
    :cond_3b3
    if-ne v0, v8, :cond_26

    .line 1772
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_3c2

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->shake_match:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1775
    :cond_3c2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1777
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/k$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/k$1;-><init>(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_26

    .line 1779
    :cond_3dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_26

    .line 1780
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_4d6

    goto/16 :goto_26

    .line 1782
    :sswitch_3e9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4c6

    .line 1783
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_483

    .line 1784
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_40e

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->shake_match:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1787
    :cond_40e
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1788
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_match_dlg_nickname:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_match_dlg_distance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eqj:Lcom/tencent/mm/as/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->shake_match_dlg_img:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->shake_match_dlg_sex_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$a;->shake_report_dlg_translate_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_26

    .line 1790
    :cond_483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obY:Z

    if-eqz v0, :cond_490

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->shake_match:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 1793
    :cond_490
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xs(I)V

    .line 1794
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iK(Z)V

    .line 1795
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1796
    const-string/jumbo v1, "_key_show_type_"

    const/16 v2, -0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1797
    const-string/jumbo v1, "_key_title_"

    sget v2, Lcom/tencent/mm/R$l;->shake_item_shake_ibeacon:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    const-string/jumbo v1, "_key_show_from_shake_"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1799
    const-string/jumbo v1, "_ibeacon_new_insert_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1800
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    .line 1803
    :cond_4c6
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1808
    :sswitch_4cb
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_over_frequency_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MC(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1780
    :sswitch_data_4d6
    .sparse-switch
        0x1 -> :sswitch_3e9
        0x6 -> :sswitch_4cb
    .end sparse-switch
.end method

.method public final bAd()V
    .registers 1

    .prologue
    .line 2333
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bzO()V

    .line 2334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAI()V

    .line 2335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAJ()V

    .line 2336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAM()V

    .line 2337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAN()V

    .line 2338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAL()V

    .line 2339
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 236
    sget v0, Lcom/tencent/mm/R$i;->shake_report:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/16 v7, 0x100c

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 893
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bzO()V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odb:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance v0, Lcom/tencent/mm/as/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eqj:Lcom/tencent/mm/as/a/a;

    .line 898
    sget v0, Lcom/tencent/mm/R$h;->shake_report_static:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocj:Landroid/widget/TextView;

    .line 899
    sget v0, Lcom/tencent/mm/R$h;->shake_report_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oci:Landroid/view/View;

    .line 900
    sget v0, Lcom/tencent/mm/R$h;->shake_report_anim:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ock:Landroid/widget/TextView;

    .line 901
    sget v0, Lcom/tencent/mm/R$h;->shake_report_shaking_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocl:Landroid/widget/TextView;

    .line 903
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocO:Landroid/view/View;

    .line 904
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocP:Landroid/widget/ImageView;

    .line 905
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocQ:Landroid/widget/ImageView;

    .line 906
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon3:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocR:Landroid/widget/ImageView;

    .line 907
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon_more:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocS:Landroid/widget/ImageView;

    .line 908
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon1_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocT:Landroid/view/View;

    .line 909
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon2_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocU:Landroid/view/View;

    .line 910
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon3_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocV:Landroid/view/View;

    .line 911
    sget v0, Lcom/tencent/mm/R$h;->shake_tv_history_icon_more_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocW:Landroid/view/View;

    .line 914
    sget v0, Lcom/tencent/mm/R$h;->shake_report_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->och:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->shake_match_dlg_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dpY:Landroid/widget/ImageView;

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dpY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAF()V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->shake_info_dialog_view:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$m;->mmalertdialog:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget v0, Lcom/tencent/mm/R$h;->shake_info_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x1015

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v2, :cond_222

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 932
    :cond_164
    :goto_164
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 942
    sget v0, Lcom/tencent/mm/R$l;->actionbar_title_setting:I

    sget v1, Lcom/tencent/mm/R$k;->actionbar_setting_icon:I

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 954
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 961
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odf:Z

    if-nez v0, :cond_185

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    if-eqz v0, :cond_232

    .line 962
    :cond_185
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_image_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    .line 966
    :goto_18f
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocF:Landroid/widget/ImageView;

    .line 967
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_music:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocG:Landroid/widget/ImageView;

    .line 968
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocH:Landroid/widget/ImageView;

    .line 969
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocI:Landroid/widget/ImageView;

    .line 970
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_card_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocL:Landroid/widget/TextView;

    .line 971
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_card_red_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocK:Landroid/widget/ImageView;

    .line 972
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_music_red_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocJ:Landroid/widget/ImageView;

    .line 973
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAM()V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_friend_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_music_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_tv_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_card_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 984
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 987
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAI()V

    .line 988
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAL()V

    .line 989
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAQ()V

    .line 990
    return-void

    .line 930
    :cond_222
    if-nez v0, :cond_164

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_164

    .line 964
    :cond_232
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_image_first_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocD:Landroid/widget/ImageView;

    goto/16 :goto_18f
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 2320
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2326
    :cond_a
    :goto_a
    return-void

    .line 2323
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocx:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2057
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2059
    sparse-switch p1, :sswitch_data_be

    .line 2102
    :cond_8
    :goto_8
    return-void

    .line 2062
    :sswitch_9
    if-eqz p3, :cond_8

    .line 2065
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2066
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2067
    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2068
    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2069
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_8

    .line 2074
    :sswitch_4b
    if-eqz p3, :cond_8

    .line 2078
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2079
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x100e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 2080
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 2081
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAF()V

    goto :goto_8

    .line 2085
    :sswitch_74
    if-eqz p3, :cond_b6

    .line 2086
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_af

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 2088
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 2089
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2090
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fht:Z

    goto/16 :goto_8

    .line 2092
    :cond_af
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fht:Z

    .line 2093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->finish()V

    goto/16 :goto_8

    .line 2096
    :cond_b6
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fht:Z

    .line 2097
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->finish()V

    goto/16 :goto_8

    .line 2059
    nop

    :sswitch_data_be
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_4b
        0x782c -> :sswitch_74
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 246
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    sget v0, Lcom/tencent/mm/R$l;->shake_report_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$e;->dark_actionbar_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ta(I)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->czo()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uoP:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uoQ:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urr:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_first_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocX:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/model/bn;->dXv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/model/bn;->dXu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v4, "IBeacon"

    const-string/jumbo v7, "GatedLaunch"

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c3

    :goto_7c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z

    if-eqz v0, :cond_150

    :try_start_82
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "gatedlaunch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    if-eqz v0, :cond_150

    if-ne v0, v2, :cond_eb

    const-string/jumbo v0, "citylist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v3

    :goto_a1
    if-ge v0, v8, :cond_150

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "province"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "allgatedlaunch"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c5

    if-ne v10, v2, :cond_c5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    :cond_c0
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    :cond_c3
    move-object v0, v1

    goto :goto_7c

    :cond_c5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c0

    if-nez v10, :cond_c0

    const-string/jumbo v9, "cities"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v4, v3

    :goto_d9
    if-ge v4, v10, :cond_c0

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e8

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    :cond_e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_d9

    :cond_eb
    if-ne v0, v12, :cond_147

    const-string/jumbo v0, "citylist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v3

    :goto_f9
    if-ge v0, v8, :cond_150

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "province"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "allgatedlaunch"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11e

    if-ne v10, v2, :cond_11e

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    :cond_11b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f9

    :cond_11e
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11b

    if-nez v10, :cond_11b

    const-string/jumbo v9, "cities"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v4, v3

    :goto_132
    if-ge v4, v10, :cond_11b

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_144

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    :cond_144
    add-int/lit8 v4, v4, 0x1

    goto :goto_132

    :cond_147
    const/4 v4, 0x3

    if-ne v0, v4, :cond_40c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z
    :try_end_150
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_150} :catch_416

    :cond_150
    :goto_150
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urh:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_171

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odf:Z

    :cond_171
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v7, :cond_426

    if-eqz v0, :cond_426

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v4, v8, :cond_426

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v8, 0xc

    if-ne v4, v8, :cond_426

    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odg:I

    :goto_198
    if-eqz v7, :cond_471

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v8, 0xc

    if-ne v4, v8, :cond_471

    move v4, v2

    :goto_1a3
    if-eqz v0, :cond_46e

    move v0, v2

    :goto_1a6
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    if-eqz v8, :cond_42a

    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3353

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_1d4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odf:Z

    if-nez v0, :cond_1dc

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    if-eqz v0, :cond_1f6

    :cond_1dc
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    sget v0, Lcom/tencent/mm/R$h;->shake_report_tab_ibeacon_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocX:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z

    if-eqz v0, :cond_1f6

    if-eqz v7, :cond_1f4

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_456

    :cond_1f4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    .line 259
    :cond_1f6
    :goto_1f6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzZ()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    if-nez v4, :cond_205

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    :cond_205
    if-eqz p0, :cond_211

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v10

    .line 262
    const-wide/16 v6, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v8

    if-eqz v8, :cond_275

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->ure:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urc:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urd:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uqX:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    move-object v0, v8

    .line 270
    :cond_275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_469

    sub-long v6, v10, v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_469

    .line 271
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odc:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->obZ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->initView()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAG()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urb:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->ura:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_389

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_389

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    const/16 v5, 0xb

    iput v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    aget-object v5, v0, v3

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    aget-object v5, v0, v3

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    aget-object v5, v0, v2

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    aget-object v5, v0, v12

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    :try_start_2ec
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B
    :try_end_32d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2ec .. :try_end_32d} :catch_45d

    :goto_32d
    iput v12, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shake/b/e;->bzM()V

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Ljava/util/List;J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->ura:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v0, v13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urb:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 276
    :cond_389
    :goto_389
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oce:Lcom/tencent/mm/plugin/shake/ui/c;

    .line 277
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->clW()Z

    move-result v0

    if-nez v0, :cond_3af

    .line 280
    sget v0, Lcom/tencent/mm/R$l;->shake_not_support:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 290
    :cond_3af
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    if-eqz v0, :cond_3b8

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 294
    :cond_3b8
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 295
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "%s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzV()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->aAo()I

    move-result v0

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c35

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->bAS()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2dbe

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x342

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 301
    return-void

    .line 258
    :cond_40c
    if-ne v0, v13, :cond_150

    const/4 v0, 0x1

    :try_start_40f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z
    :try_end_414
    .catch Lorg/json/JSONException; {:try_start_40f .. :try_end_414} :catch_416

    goto/16 :goto_150

    :catch_416
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "[shakezb]parse dymanic setting json fail!!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odd:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ode:Z

    goto/16 :goto_150

    :cond_426
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odg:I

    goto/16 :goto_198

    :cond_42a
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3353

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1d4

    :cond_456
    if-eqz v7, :cond_1f6

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    goto/16 :goto_1f6

    .line 271
    :catch_45d
    move-exception v5

    const-string/jumbo v5, "MicroMsg.ShakeReportUI"

    const-string/jumbo v6, "[kevinkma]parst shakeItem error!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32d

    .line 273
    :cond_469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->initView()V

    goto/16 :goto_389

    :cond_46e
    move v0, v3

    goto/16 :goto_1a6

    :cond_471
    move v4, v3

    goto/16 :goto_1a3
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_13

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 454
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 456
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocC:Landroid/app/Dialog;

    .line 459
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v1, :cond_33

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/l$b;->bzH()V

    .line 463
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v1, :cond_3e

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/i/c;->aFJ()V

    .line 465
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    .line 468
    :cond_3e
    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/shake/d/a/j;->isInited:Z

    if-eqz v2, :cond_59

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->isInited:Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a/j;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->bAv()Z

    move-result v1

    if-nez v1, :cond_59

    const-string/jumbo v1, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "release MusicFingerPrintRecorder error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    sput-object v3, Lcom/tencent/mm/plugin/shake/d/a/j;->oaX:Lcom/tencent/mm/plugin/shake/d/a/j;

    .line 470
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 473
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 474
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->odk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->ure:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAE()V

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAt()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v2, 0x4000a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/a;->w(IZ)V

    .line 482
    :cond_8f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAK()V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzZ()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    if-eqz v1, :cond_9c

    if-nez p0, :cond_b7

    .line 484
    :cond_9c
    :goto_9c
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const/high16 v1, -0x3d560000    # -85.0f

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->dia:F

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->dib:F

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_b3

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 490
    :cond_b3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 491
    return-void

    :cond_b7
    move v2, v0

    .line 483
    :goto_b8
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9c

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/f$a;

    if-eqz v1, :cond_de

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_de
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b8
.end method

.method protected onPause()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/aq;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v0, :cond_25

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocf:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->pause()V

    .line 430
    :cond_25
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocb:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v0, :cond_30

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->aFJ()V

    .line 435
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->oce:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->bAB()V

    .line 437
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_56

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50010

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 441
    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ocM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5e

    .line 442
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iI(Z)V

    .line 444
    :cond_5e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAE()V

    .line 445
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 446
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2662
    if-eqz p3, :cond_9

    array-length v0, p3

    if-gtz v0, :cond_2f

    .line 2663
    :cond_9
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2d

    const/4 v0, -0x1

    .line 2664
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v6

    .line 2663
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2714
    :cond_2c
    :goto_2c
    return-void

    .line 2663
    :cond_2d
    array-length v0, p3

    goto :goto_15

    .line 2667
    :cond_2f
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2668
    sparse-switch p1, :sswitch_data_b8

    goto :goto_2c

    .line 2692
    :sswitch_5a
    aget v0, p3, v5

    if-nez v0, :cond_8d

    .line 2693
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->buJ()V

    goto :goto_2c

    .line 2670
    :sswitch_62
    aget v0, p3, v5

    if-eqz v0, :cond_2c

    .line 2673
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2c

    .line 2695
    :cond_8d
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fht:Z

    .line 2696
    sget v0, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_2c

    .line 2668
    nop

    :sswitch_data_b8
    .sparse-switch
        0x40 -> :sswitch_5a
        0x50 -> :sswitch_62
    .end sparse-switch
.end method

.method protected onResume()V
    .registers 8

    .prologue
    const/16 v3, 0x40

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 305
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fht:Z

    if-eqz v0, :cond_59

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 309
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_8b

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 312
    sget v0, Lcom/tencent/mm/R$l;->location_use_scene_gdpr_url:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x782c

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 327
    :cond_59
    :goto_59
    return-void

    .line 314
    :cond_5a
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_59

    .line 319
    :cond_61
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 320
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "summerper checkPermission checkposition[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-eqz v0, :cond_59

    .line 325
    :cond_8b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->buJ()V

    goto :goto_59
.end method
