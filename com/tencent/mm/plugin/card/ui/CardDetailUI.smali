.class public Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.super Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/card/b/c$a;
.implements Lcom/tencent/mm/plugin/card/b/d$a;
.implements Lcom/tencent/mm/plugin/card/b/j$a;
.implements Lcom/tencent/mm/sdk/platformtools/ay$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dRD:Ljava/lang/String;

.field private dia:F

.field private dib:F

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private drX:I

.field private egs:Lcom/tencent/mm/modelgeo/c;

.field private ibr:Landroid/os/Vibrator;

.field private ijW:Ljava/lang/String;

.field private ikk:Lcom/tencent/mm/plugin/card/base/b;

.field private ikq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/mb;",
            ">;"
        }
    .end annotation
.end field

.field private ilj:Ljava/lang/String;

.field private ily:Z

.field private ipI:Z

.field private ipv:I

.field private iqE:Z

.field private irA:Ljava/lang/String;

.field private irB:Ljava/lang/String;

.field irU:Lcom/tencent/mm/plugin/card/ui/e;

.field private irV:Ljava/lang/String;

.field private irW:Ljava/lang/String;

.field private irX:Ljava/lang/String;

.field private irY:Z

.field private irZ:Z

.field private iry:I

.field private irz:Ljava/lang/String;

.field private isa:Z

.field private isb:Ljava/lang/String;

.field private isc:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private isd:Z

.field private ise:Z

.field private isf:Z

.field private isg:Z

.field private ish:Ljava/lang/String;

.field private isi:Lcom/tencent/mm/plugin/card/b/i;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;-><init>()V

    .line 88
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->TAG:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ilj:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irW:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irz:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irA:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irB:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irZ:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isa:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isb:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipI:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iry:I

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isd:Z

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ise:Z

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isf:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iqE:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isg:Z

    .line 141
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    .line 142
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ish:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/card/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/card/b/j$b;)V
    .registers 5

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->bNW:Z

    if-eqz v0, :cond_10

    .line 1495
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "UI is pause, not to jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    :goto_f
    return-void

    .line 1499
    :cond_10
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isa:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/b/j$b;Z)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z
    .registers 2

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isa:Z

    return p1
.end method

.method private aAW()V
    .registers 5

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->ijW:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aAW()V

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 650
    return-void
.end method

.method private aBf()V
    .registers 2

    .prologue
    .line 1307
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 1308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ayV()V

    .line 1309
    return-void
.end method

.method private aBr()V
    .registers 3

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 291
    return-void
.end method

.method private aBs()V
    .registers 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 303
    return-void
.end method

.method private aBt()V
    .registers 5

    .prologue
    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->ijW:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->irX:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->irW:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->irz:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->irA:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->ily:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_from_appbrand_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    .line 416
    return-void
.end method

.method private aBu()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 629
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isf:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_e

    .line 641
    :cond_d
    :goto_d
    return-void

    .line 633
    :cond_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isf:Z

    .line 635
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    if-eqz v2, :cond_6f

    .line 636
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardDetailUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v6

    if-eqz v6, :cond_6d

    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_d

    :cond_6d
    move v0, v1

    goto :goto_5c

    .line 638
    :cond_6f
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/mg;->ilo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->azv()Z

    move-result v6

    if-eqz v6, :cond_c9

    :goto_b7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_c9
    move v0, v1

    goto :goto_b7
.end method

.method private aBv()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 1101
    new-instance v9, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bvk;->tMg:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isb:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bvk;->imC:Ljava/lang/String;

    .line 1104
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "GetCardItemInfo templateId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    new-instance v0, Lcom/tencent/mm/plugin/card/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irA:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iry:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irB:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bvk;)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1107
    return-void
.end method

.method private aBw()V
    .registers 8

    .prologue
    const/high16 v6, -0x3b860000    # -1000.0f

    const/high16 v4, -0x3d560000    # -85.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-ne v1, v2, :cond_69

    .line 1121
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    .line 1122
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    .line 1123
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_33

    cmpl-float v3, v1, v6

    if-nez v3, :cond_3f

    .line 1124
    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAy()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/card/b/l;->dia:F

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAy()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/card/b/l;->dib:F

    .line 1127
    :cond_3f
    new-instance v3, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1158
    :cond_53
    :goto_53
    return-void

    .line 1113
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    goto :goto_19

    .line 1116
    :cond_5f
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doNetSceneCardShopLBS card id is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 1129
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_ac

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIu:I

    if-le v1, v2, :cond_ac

    .line 1130
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9e

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_9e

    .line 1131
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isg:Z

    .line 1132
    new-instance v1, Lcom/tencent/mm/plugin/card/model/v;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_53

    .line 1134
    :cond_9e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isg:Z

    if-nez v0, :cond_53

    .line 1135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isg:Z

    .line 1136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iqE:Z

    if-eqz v0, :cond_53

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ayV()V

    goto :goto_53

    .line 1140
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_53

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 1142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1144
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->yy(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_53

    .line 1146
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_53

    .line 1150
    :cond_de
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_53

    .line 1152
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_53
.end method

.method private aBx()V
    .registers 4

    .prologue
    .line 1209
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/c;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1211
    return-void
.end method

.method private ayV()V
    .registers 4

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_a

    .line 1285
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 1287
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 1288
    return-void
.end method

.method private ayX()V
    .registers 3

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_b

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1304
    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILjava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 1037
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAcceptError, errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/16 v0, 0x2710

    if-ne p3, v0, :cond_57

    .line 1039
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1040
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_late:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1042
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/lv;->status:I

    .line 1043
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 1059
    :cond_53
    :goto_53
    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1060
    return-void

    .line 1044
    :cond_57
    const/16 v0, 0x2711

    if-ne p3, v0, :cond_74

    .line 1045
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1046
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_time_out:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1048
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/lv;->status:I

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    goto :goto_53

    .line 1050
    :cond_74
    const/16 v0, 0x2712

    if-ne p3, v0, :cond_85

    .line 1051
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1052
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_no_stock:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_53

    .line 1055
    :cond_85
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1056
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_53
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/b/i;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->xZ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isg:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    return-void
.end method

.method private eA(Z)V
    .registers 8

    .prologue
    const/16 v5, 0x1a

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 1232
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-eq v0, v2, :cond_17

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-eq v0, v3, :cond_17

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-eq v0, v4, :cond_17

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v5, :cond_33

    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_33

    .line 1235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1236
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ish:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1238
    if-eqz p1, :cond_32

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1248
    :cond_32
    :goto_32
    return-void

    .line 1239
    :cond_33
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v2, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-eq v0, v2, :cond_53

    :cond_3b
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v4, :cond_43

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-eq v0, v4, :cond_53

    :cond_43
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v3, :cond_4b

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-eq v0, v3, :cond_53

    :cond_4b
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v5, :cond_5d

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-ne v0, v5, :cond_5d

    .line 1243
    :cond_53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 1244
    if-eqz p1, :cond_32

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_32

    .line 1246
    :cond_5d
    if-eqz p1, :cond_32

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_32
.end method

.method private ew(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1063
    if-eqz p1, :cond_12

    .line 1064
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    .line 1071
    :cond_11
    :goto_11
    return-void

    .line 1066
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1068
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dpF:Lcom/tencent/mm/ui/base/p;

    goto :goto_11
.end method

.method private ez(Z)V
    .registers 4

    .prologue
    .line 1075
    if-eqz p1, :cond_d

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->isH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_d
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isg:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ayX()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    new-instance v3, Lcom/tencent/mm/protocal/c/brj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/brj;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_73

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/brj;->bZc:Ljava/lang/String;

    move v1, v0

    :goto_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/brj;->bZd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irz:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/brj;->stc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irA:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/brj;->stb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iry:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/brj;->std:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->ipW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->ipZ:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->iqa:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->f(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/c/bry;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bvk;->tMg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isb:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bvk;->imC:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "ShareCardItem upload templateId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    aput-object v6, v0, v8

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->sIn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irB:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bry;ILcom/tencent/mm/protocal/c/bvk;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void

    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/brj;->iln:Ljava/lang/String;

    move v1, v8

    goto :goto_14
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 4

    .prologue
    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/r;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 86
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aBO()I

    move-result v8

    new-instance v9, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bvk;->tMg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isb:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bvk;->imC:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "AcceptItemInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irA:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iry:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bvk;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void

    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    goto :goto_1c
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 4

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/e$a;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBx()V

    return-void
.end method

.method private oY(I)V
    .registers 7

    .prologue
    .line 1261
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    .line 1262
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_JSAPI and mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_NEARBY_PEOPLE_JSAPI ,don\'t push accept event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :goto_14
    return-void

    .line 1266
    :cond_15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1267
    new-instance v1, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 1268
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->iln:Ljava/lang/String;

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->bZd:Ljava/lang/String;

    .line 1270
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ish:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 1271
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1273
    new-instance v1, Lcom/tencent/mm/h/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/b;-><init>()V

    .line 1274
    iget-object v2, v1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    iput p1, v2, Lcom/tencent/mm/h/a/b$a;->aYY:I

    .line 1275
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4f

    .line 1276
    iget-object v2, v1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/b$a;->bEP:Ljava/lang/String;

    .line 1280
    :goto_49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_14

    .line 1278
    :cond_4f
    iget-object v2, v1, Lcom/tencent/mm/h/a/b;->bEO:Lcom/tencent/mm/h/a/b$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/b$a;->bEP:Ljava/lang/String;

    goto :goto_49
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irZ:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method private declared-synchronized xZ(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1343
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipI:Z

    if-eqz v0, :cond_10

    .line 1344
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_56

    .line 1357
    :goto_e
    monitor-exit p0

    return-void

    .line 1348
    :cond_10
    :try_start_10
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipI:Z

    .line 1350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1351
    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1355
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1356
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_55
    .catchall {:try_start_10 .. :try_end_55} :catchall_56

    goto :goto_e

    .line 1343
    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final aqt()V
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 232
    if-eqz v0, :cond_9

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aCY()V

    .line 236
    :cond_9
    return-void
.end method

.method public final azP()V
    .registers 3

    .prologue
    .line 1506
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_26

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1509
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->iwI:Ljava/lang/String;

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aAW()V

    .line 1512
    :cond_26
    return-void
.end method

.method public final azU()V
    .registers 5

    .prologue
    .line 1391
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onVibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ibr:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1393
    return-void
.end method

.method public final azV()V
    .registers 3

    .prologue
    .line 1397
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/j$b;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1425
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :cond_19
    :goto_19
    return-void

    .line 1428
    :cond_1a
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    .line 1429
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markSucc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ilb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markCardId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ilc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irZ:Z

    .line 1432
    iget v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ilb:I

    if-ne v0, v4, :cond_cc

    .line 1433
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ilc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ilc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 1434
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1436
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ilc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->yy(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_a6

    .line 1438
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 1439
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->ilc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 1440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 1441
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1442
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "update the mCardInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    .line 1445
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/b/j$b;)V

    goto/16 :goto_19

    .line 1447
    :cond_a6
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "The mark card id not exist the card info in DB!\uff0c mark failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_mark_failed_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1450
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    goto/16 :goto_19

    .line 1454
    :cond_bc
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    .line 1458
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/b/j$b;)V

    goto/16 :goto_19

    .line 1462
    :cond_cc
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    .line 1463
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_mark_used:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_19
.end method

.method public final cr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1470
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    :goto_18
    return-void

    .line 1473
    :cond_19
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    .line 1475
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irZ:Z

    .line 1476
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    .line 1478
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1479
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_mark_failed_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1481
    :cond_35
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 4

    .prologue
    .line 1361
    if-nez p1, :cond_c

    .line 1362
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "cardInfo is empty, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :goto_b
    return-void

    .line 1366
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1367
    :cond_20
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "is not the same card, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1371
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aBP()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1372
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1376
    :cond_3c
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1381
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1382
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    .line 1386
    :cond_6e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    goto :goto_b
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 175
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_detail_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x1a

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 316
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ibr:Landroid/os/Vibrator;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_171

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->ipr:F

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_c7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/plugin/card/a$e;->card_popup_window:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->popupwd_qrcode_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->fvh:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->popupwd_qrcode_iv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->fvg:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->popupwd_qrcode_tv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->popupwd_qrcode_tips_tv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->popupwd_barcode_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwD:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->popupwd_barcode_iv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwE:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->vertical_barcode_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwF:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->vertical_barcode_tips_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iwG:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j$2;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v5, v9, v9, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/j$3;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/card/ui/j$3;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_c7
    new-instance v0, Lcom/tencent/mm/plugin/card/b/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->isP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isn:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_ed

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/x;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isn:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isn:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_ed
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isp:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_fd

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/o;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isp:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isp:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_fd
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isq:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_10d

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isq:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isq:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_10d
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->cell_list:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Nn:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->ist:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->ist:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->fvj:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->ixn:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Nn:Landroid/widget/ListView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->ist:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->ist:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Nn:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/e$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "initMenu"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$5;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/e$5;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->irO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/card/a$d;->header_view:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->dK:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/d;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 324
    :cond_171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "scene:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_196

    const/4 v2, 0x6

    if-eq v0, v2, :cond_196

    const/4 v2, 0x5

    if-ne v0, v2, :cond_25a

    :cond_196
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_1fd

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->bZc:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->imy:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->bZd:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/card/model/d;->imB:I

    const-string/jumbo v6, "MicroMsg.CardDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scene is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isRecommend is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v1, :cond_1e1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1e1

    const/16 v5, 0x17

    iput v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    :cond_1e1
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->imC:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isb:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.CardDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recommend_card_id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fd
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->yN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irW:Ljava/lang/String;

    :cond_203
    :goto_203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBt()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4bb

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    .line 326
    :cond_21a
    :goto_21a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isc:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 393
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x45

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 394
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "checkPermission checkLocation[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iqE:Z

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iqE:Z

    if-eqz v0, :cond_259

    .line 397
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ayV()V

    .line 400
    :cond_259
    return-void

    .line 324
    :cond_25a
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pf(I)Z

    move-result v2

    if-nez v2, :cond_27d

    if-eqz v0, :cond_27d

    if-eq v0, v1, :cond_27d

    if-eq v0, v7, :cond_27d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_27d

    const/16 v2, 0x9

    if-eq v0, v2, :cond_27d

    const/16 v2, 0xc

    if-eq v0, v2, :cond_27d

    const/16 v2, 0xf

    if-eq v0, v2, :cond_27d

    const/16 v2, 0x11

    if-eq v0, v2, :cond_27d

    const/16 v2, 0x15

    if-ne v0, v2, :cond_322

    :cond_27d
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_share_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_stastic_scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iry:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_consumed_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irB:Ljava/lang/String;

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2c7

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2f0

    :cond_2c7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "src_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "js_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_template_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    goto/16 :goto_203

    :cond_2f0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    if-eqz v2, :cond_30f

    if-ne v0, v7, :cond_30f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_tp_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ilj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ilj:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    goto/16 :goto_203

    :cond_30f
    const/16 v2, 0x8

    if-ne v0, v2, :cond_203

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_sms_add_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isd:Z

    goto/16 :goto_203

    :cond_322
    const/16 v2, 0x32

    if-eq v0, v2, :cond_32a

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_402

    :cond_32a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x32

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-eq v0, v8, :cond_345

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_345

    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    :cond_345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_397

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_38f

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBt()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_38c

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    :cond_38c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    :cond_38f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBu()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDc()V

    goto/16 :goto_21a

    :cond_397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "card_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/k;->bp(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_3b0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3c1

    :cond_3b0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData tempList size is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    :goto_3bc
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBt()V

    goto/16 :goto_21a

    :cond_3c1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mh;->iln:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_previous_scene"

    const/16 v5, 0x33

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bvk;->tMg:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.CardDetailUI"

    const-string/jumbo v6, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dRD:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/card/model/t;

    invoke-direct {v5, v2, v4, v0}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bvk;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_3bc

    :cond_402
    const/16 v2, 0x33

    if-ne v0, v2, :cond_474

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x33

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_451

    iput v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    :goto_417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/e;->ijN:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_43c

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    :cond_43c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_454

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null from scene == ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_VIEW_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    goto/16 :goto_21a

    :cond_451
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    goto :goto_417

    :cond_454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_21a

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    goto/16 :goto_21a

    :cond_474
    if-ne v0, v8, :cond_494

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    goto/16 :goto_203

    :cond_494
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_4b3

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->bZc:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->imy:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irV:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->bZd:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    :cond_4b3
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->yN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irW:Ljava/lang/String;

    goto/16 :goto_203

    :cond_4bb
    const/4 v2, 0x2

    if-eq v0, v2, :cond_4d7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4d7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4c8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    if-eqz v2, :cond_4d7

    :cond_4c8
    const/4 v2, 0x5

    if-eq v0, v2, :cond_4d7

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4d7

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4d7

    const/16 v2, 0x17

    if-ne v0, v2, :cond_50f

    :cond_4d7
    move v0, v1

    :goto_4d8
    if-nez v0, :cond_4de

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_551

    :cond_4de
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene1 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    if-eqz v0, :cond_54c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBx()V

    goto/16 :goto_21a

    :cond_50f
    const/16 v2, 0xf

    if-ne v0, v2, :cond_52c

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v2, "key_accept_card_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52a

    instance-of v2, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v2, :cond_52a

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4d8

    :cond_52a
    move v0, v1

    goto :goto_4d8

    :cond_52c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    if-eqz v0, :cond_53e

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->yy(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4d8

    :cond_53e
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4d8

    :cond_54c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBv()V

    goto/16 :goto_21a

    :cond_551
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData(), cardId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azA()Lcom/tencent/mm/protocal/c/mb;

    move-result-object v2

    if-eqz v2, :cond_57d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v2

    if-eqz v2, :cond_595

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    :cond_595
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    if-eqz v2, :cond_5cf

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ise:Z

    move v0, v1

    :cond_59c
    :goto_59c
    if-eqz v0, :cond_5ff

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene2 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ily:Z

    if-eqz v0, :cond_5fb

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBx()V

    :goto_5ca
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBu()V

    goto/16 :goto_21a

    :cond_5cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azE()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5ed

    move v2, v1

    :goto_5e7
    if-eqz v2, :cond_5ef

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ise:Z

    move v0, v1

    goto :goto_59c

    :cond_5ed
    move v2, v3

    goto :goto_5e7

    :cond_5ef
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azp()Z

    move-result v2

    if-eqz v2, :cond_59c

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ise:Z

    move v0, v1

    goto :goto_59c

    :cond_5fb
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBv()V

    goto :goto_5ca

    :cond_5ff
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    goto :goto_5ca
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBr()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x38e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAz()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAr()Lcom/tencent/mm/plugin/card/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/b/b;->fKm:Ljava/util/List;

    if-nez v3, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/card/b/b;->fKm:Ljava/util/List;

    :cond_35
    if-eqz v0, :cond_41

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/b/b;->fKm:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/b/d;->alY:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAE()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/plugin/card/b/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x241

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/b/c$a;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->initView()V

    .line 184
    return-void
.end method

.method protected onDestroy()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/d;->c(Lcom/tencent/mm/plugin/card/b/d$a;)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBs()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/plugin/card/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/d;->release()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAE()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/j;->b(Lcom/tencent/mm/plugin/card/b/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/c;->b(Lcom/tencent/mm/plugin/card/b/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->release()V

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/f;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/f;->iko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->iwA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4f
    if-ltz v1, :cond_60

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->w(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4f

    :cond_60
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->iwH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_72
    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/j;->aCf()V

    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->isE:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_86

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isr:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    :cond_86
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isl:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object v7, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/ui/e;->isP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isn:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isq:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isp:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isC:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_ae

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isD:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_ae
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_b7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isv:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_b7
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_c0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isu:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_c0
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_c9

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isw:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_c9
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_d2

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_d2
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_db

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_db
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_e4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_e4
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_ed

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_ed
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_f6

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->isB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_f6
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_ff

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->destroy()V

    :cond_ff
    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->ism:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    if-eqz v0, :cond_10b

    if-nez v4, :cond_1a3

    :cond_10b
    :goto_10b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->release()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ibr:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ayX()V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    sub-long/2addr v0, v4

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_1cf

    .line 247
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 252
    :goto_153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    if-nez v0, :cond_15b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irZ:Z

    if-eqz v0, :cond_178

    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_178

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_178

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azr()Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAE()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/card/b/j;->bl(Ljava/lang/String;I)V

    .line 259
    :cond_178
    :goto_178
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    if-eqz v1, :cond_198

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/b/i$a;->glu:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_202

    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "bluetoothStateListener null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_196
    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    :cond_198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->azZ()V

    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/i;->ikI:Lcom/tencent/mm/sdk/platformtools/am;

    iput-object v7, v0, Lcom/tencent/mm/plugin/card/b/i;->ikv:Lcom/tencent/mm/ui/MMActivity;

    .line 260
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onDestroy()V

    .line 261
    return-void

    :cond_1a3
    move v2, v3

    .line 242
    :goto_1a4
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10b

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1cb

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/b/g$a;

    if-eqz v1, :cond_1cb

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    iget-object v1, v5, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_10b

    :cond_1cb
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a4

    .line 249
    :cond_1cf
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v5, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v5, v10

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_153

    .line 256
    :cond_1f7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAE()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/card/b/j;->bl(Ljava/lang/String;I)V

    goto/16 :goto_178

    .line 259
    :cond_202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/b/i$a;->glu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/card/b/i$a;->glu:Landroid/content/BroadcastReceiver;

    goto :goto_196
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 1224
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 1225
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    .line 1228
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBs()V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->bNW:Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/b/d$a;Z)V

    .line 224
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->aAb()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/i$a;->aAe()V

    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->azZ()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xa0e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 226
    :cond_3f
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1321
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    packed-switch p1, :pswitch_data_78

    .line 1335
    :cond_2e
    :goto_2e
    return-void

    .line 1324
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_55

    .line 1325
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iqE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iqE:Z

    if-nez v0, :cond_2e

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iqE:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBf()V

    goto :goto_2e

    .line 1327
    :cond_55
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/card/a$g;->permission_tips_title:I

    .line 1328
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/card/a$g;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/card/a$g;->confirm_dialog_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 1327
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 1322
    :pswitch_data_78
    .packed-switch 0x45
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onResume()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBr()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 191
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->bNW:Z

    .line 192
    invoke-static {p0, p0}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/b/d$a;Z)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irZ:Z

    if-eqz v0, :cond_83

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azr()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAE()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/j;->bl(Ljava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/d;->ikj:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v1

    :goto_5a
    if-eqz v0, :cond_91

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/d;->ikm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 199
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, do launch succ UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAD()Lcom/tencent/mm/plugin/card/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/d;->ikm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ya(Ljava/lang/String;)V

    .line 204
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyU:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 213
    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/b/i;->dBn:Z

    if-eqz v0, :cond_8e

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i;->start()V

    .line 216
    :cond_8e
    return-void

    :cond_8f
    move v0, v2

    .line 198
    goto :goto_5a

    .line 202
    :cond_91
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, not need launch succ ui or jsonRet is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    .line 206
    :cond_9b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAE()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/j;->bl(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 208
    if-eqz v0, :cond_83

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyU:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    goto :goto_83
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/16 v9, 0x1a

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 661
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    if-nez p1, :cond_771

    if-nez p2, :cond_771

    .line 663
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    .line 664
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/aa;

    if-eqz v0, :cond_10f

    .line 665
    check-cast p4, Lcom/tencent/mm/plugin/card/model/aa;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/aa;->inn:Ljava/lang/String;

    .line 666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 667
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetCardItemInfo return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_45
    :goto_45
    return-void

    .line 671
    :cond_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 673
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    move-object v0, v1

    .line 674
    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 675
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 676
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 681
    :cond_63
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    .line 685
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-ne v0, v7, :cond_ac

    .line 687
    if-eqz v2, :cond_a3

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azA()Lcom/tencent/mm/protocal/c/mb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 695
    :cond_a3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ise:Z

    if-eqz v0, :cond_105

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 702
    :cond_ac
    :goto_ac
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBu()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    .line 711
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V

    goto/16 :goto_45

    .line 677
    :cond_d7
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 678
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_45

    .line 698
    :cond_105
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd(), NetSceneGetCardItemInfo updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 712
    :cond_10f
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_281

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v9, :cond_11a

    .line 714
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    :cond_11a
    move-object v0, p4

    .line 716
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/o;->inn:Ljava/lang/String;

    move-object v0, p4

    .line 717
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v2, v0, Lcom/tencent/mm/plugin/card/model/o;->ino:I

    .line 718
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/o;->inp:Ljava/lang/String;

    .line 719
    if-eqz v2, :cond_13e

    .line 720
    invoke-direct {p0, p2, p3, v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 725
    :goto_12d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 726
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneAcceptCardItem return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 722
    :cond_13e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_add_card_pack:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_12d

    .line 730
    :cond_14c
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_159

    .line 732
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 734
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_174

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 739
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aBO()I

    move-result v0

    if-ne v0, v6, :cond_18c

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    if-eqz v1, :cond_18c

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isG:Lcom/tencent/mm/plugin/card/b/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/f;->ikp:Lcom/tencent/mm/plugin/card/model/b;

    if-eqz v1, :cond_18c

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/f;->ikp:Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ilB:Z

    .line 742
    :cond_18c
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-eq v0, v9, :cond_196

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 747
    :cond_196
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDc()V

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_22c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1bd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1e1

    :cond_1bd
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_1ce
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDf()Z

    move-result v0

    if-eqz v0, :cond_25a

    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_show_accepted_tips_for_share:I

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_accepted_title_for_share:I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/d/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 750
    :cond_1e1
    :goto_1e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ish:Ljava/lang/String;

    .line 751
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1f4

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_269

    .line 752
    :cond_1f4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 753
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ish:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 755
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oY(I)V

    .line 763
    :cond_207
    :goto_207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_21c

    .line 764
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    .line 767
    :cond_21c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isi:Lcom/tencent/mm/plugin/card/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dia:F

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dib:F

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V

    goto/16 :goto_45

    .line 748
    :cond_22c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x45104

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_246

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1e1

    :cond_246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x45104

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_1ce

    :cond_25a
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_show_accepted_tips:I

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_accepted_title:I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/d/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_1e1

    .line 756
    :cond_269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isd:Z

    if-nez v0, :cond_277

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_277

    .line 757
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    goto :goto_207

    .line 758
    :cond_277
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v9, :cond_207

    if-nez v2, :cond_207

    .line 760
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    goto :goto_207

    .line 768
    :cond_281
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_356

    .line 769
    check-cast p4, Lcom/tencent/mm/plugin/card/model/v;

    .line 770
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/v;->inx:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2ff

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mb;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 773
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_2d9

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->yy(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 776
    if-eqz v1, :cond_45

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_45

    .line 781
    :cond_2d9
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_45

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_45

    .line 788
    :cond_2ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikq:Ljava/util/ArrayList;

    if-nez v0, :cond_45

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-eqz v0, :cond_337

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->yy(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_45

    .line 794
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_45

    .line 798
    :cond_337
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_45

    .line 800
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_45

    .line 806
    :cond_356
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_3b2

    move-object v0, p4

    .line 807
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->ino:I

    move-object v0, p4

    .line 808
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/af;->inp:Ljava/lang/String;

    .line 809
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_379

    .line 810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_374

    .line 811
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_gift_failed_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_374
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 817
    :cond_379
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->bZd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irX:Ljava/lang/String;

    .line 818
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ez(Z)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/protocal/c/lv;->status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/lv;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 821
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    if-ne v0, v7, :cond_3a0

    .line 822
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    goto/16 :goto_45

    .line 823
    :cond_3a0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_45

    .line 824
    new-instance v0, Lcom/tencent/mm/h/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pn;-><init>()V

    .line 825
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_45

    .line 827
    :cond_3b2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_3cf

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_delete_success_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAr()Lcom/tencent/mm/plugin/card/b/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->oM(I)V

    .line 830
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    goto/16 :goto_45

    .line 831
    :cond_3cf
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_442

    .line 832
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 833
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/t;->inv:Ljava/util/LinkedList;

    .line 834
    if-eqz v0, :cond_43a

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_43a

    .line 836
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 837
    if-eqz v0, :cond_40b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40b

    .line 838
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_45

    .line 841
    :cond_40b
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_431

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 845
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_431

    .line 848
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    .line 852
    :cond_431
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-ne v0, v9, :cond_437

    .line 853
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    .line 855
    :cond_437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 858
    :cond_43a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBu()V

    .line 859
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDc()V

    goto/16 :goto_45

    .line 860
    :cond_442
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_5da

    move-object v0, p4

    .line 861
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->inn:Ljava/lang/String;

    move-object v0, p4

    .line 862
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->ino:I

    .line 863
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->inp:Ljava/lang/String;

    .line 864
    if-eqz v2, :cond_474

    .line 865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_462

    .line 866
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_fail_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 868
    :cond_462
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 869
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "NetSceneShareCardItem onSceneEnd, accept card error, ret_msg:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_45

    .line 872
    :cond_474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_accept_success_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_492

    .line 876
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "NetSceneShareCardItem onSceneEnd, json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 880
    :cond_492
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_56e

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 887
    :cond_49f
    :goto_49f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57d

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemEncryptCodeForSingle jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_4b9
    :goto_4b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4cd

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 894
    :cond_4cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 898
    :cond_4e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 900
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDe()V

    .line 904
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAz()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->axs()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ish:Ljava/lang/String;

    .line 907
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_50d

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5cb

    .line 908
    :cond_50d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 909
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ish:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 911
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oY(I)V

    .line 935
    :cond_520
    :goto_520
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upi:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_53c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_557

    :cond_53c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upi:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_show_share_card_tips:I

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_tips_title:I

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 937
    :cond_557
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 938
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    goto/16 :goto_45

    .line 883
    :cond_56e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_49f

    .line 884
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_49f

    .line 888
    :cond_57d
    :try_start_57d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4b9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "encrypt_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ils:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encrypt_code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ils:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b1
    .catch Lorg/json/JSONException; {:try_start_57d .. :try_end_5b1} :catch_5b3

    goto/16 :goto_4b9

    :catch_5b3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b9

    .line 912
    :cond_5cb
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->isd:Z

    if-nez v0, :cond_520

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ipv:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_520

    .line 913
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    goto/16 :goto_520

    .line 940
    :cond_5da
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    if-eqz v0, :cond_722

    .line 941
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;->inn:Ljava/lang/String;

    .line 942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f3

    .line 943
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetShareCard json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 947
    :cond_5f3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 948
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_700

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :goto_60f
    if-eqz v2, :cond_6bf

    .line 953
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_626

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 956
    :cond_626
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azA()Lcom/tencent/mm/protocal/c/mb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/mb;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 968
    check-cast v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eq v1, v0, :cond_6bf

    .line 969
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getsharecared return, the status is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 974
    :cond_6bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d3

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    .line 978
    :cond_6d3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aAW()V

    .line 980
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBw()V

    .line 981
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->aBu()V

    .line 983
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->drX:I

    if-ne v0, v7, :cond_6e9

    .line 984
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ise:Z

    if-eqz v0, :cond_718

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 991
    :cond_6e9
    :goto_6e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    goto/16 :goto_45

    .line 949
    :cond_700
    :try_start_700
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_708
    .catch Lorg/json/JSONException; {:try_start_700 .. :try_end_708} :catch_70a

    goto/16 :goto_60f

    :catch_70a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60f

    .line 987
    :cond_718
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd() sharecard updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e9

    .line 994
    :cond_722
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    if-eqz v0, :cond_45

    .line 995
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;->ino:I

    .line 996
    if-eqz v0, :cond_737

    .line 997
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_delete_fail_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 999
    :cond_737
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete share card, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_delete_success_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAz()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->aAN()V

    .line 1004
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eA(Z)V

    goto/16 :goto_45

    .line 1008
    :cond_771
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ew(Z)V

    .line 1010
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_7dd

    .line 1011
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ez(Z)V

    move-object v0, p4

    .line 1012
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->ino:I

    .line 1013
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->inp:Ljava/lang/String;

    .line 1014
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_7f6

    .line 1015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7c4

    .line 1016
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_gift_failed_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    :cond_7c4
    :goto_7c4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7d0

    .line 1030
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1032
    :cond_7d0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_45

    .line 1020
    :cond_7dd
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_7f2

    .line 1021
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oY(I)V

    move-object v0, p4

    .line 1022
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/o;->ino:I

    .line 1023
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/o;->inp:Ljava/lang/String;

    .line 1024
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_45

    .line 1026
    :cond_7f2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-nez v0, :cond_45

    :cond_7f6
    move-object v0, p3

    goto :goto_7c4
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_1d

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->iss:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1526
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAF()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->iwI:Ljava/lang/String;

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aAW()V

    .line 1529
    :cond_1d
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code get success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    return-void
.end method

.method public final xX(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1518
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 1520
    :cond_a
    return-void
.end method

.method public final ya(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->aBP()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1408
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :goto_11
    return-void

    .line 1412
    :cond_12
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public final yd(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ijW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1487
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onUnmarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :goto_17
    return-void

    .line 1490
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irY:Z

    goto :goto_17
.end method
