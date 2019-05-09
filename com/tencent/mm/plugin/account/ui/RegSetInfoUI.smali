.class public Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private aVr:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private dqS:Ljava/lang/String;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fmK:Lcom/tencent/mm/platformtools/c;

.field private foT:I

.field private foZ:I

.field private fog:Ljava/lang/String;

.field private fqV:Landroid/widget/EditText;

.field private fqq:Z

.field private frO:Landroid/widget/EditText;

.field private frP:Landroid/widget/Button;

.field private frQ:Ljava/lang/String;

.field private frR:Ljava/lang/String;

.field private frS:I

.field private frT:Ljava/lang/String;

.field private frU:Ljava/lang/String;

.field private frV:Landroid/widget/TextView;

.field private frW:Landroid/view/View;

.field private frX:Z

.field private frY:Landroid/widget/ImageView;

.field private frZ:I

.field private fsa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fsb:Landroid/widget/ImageView;

.field private fsc:Landroid/widget/ProgressBar;

.field private fsd:Ljava/lang/String;

.field private fse:Landroid/widget/ImageView;

.field private fsf:Landroid/view/View;

.field private fsg:Landroid/widget/TextView;

.field private fsh:Ljava/lang/String;

.field private fsi:Z

.field private fsj:Lcom/tencent/mm/ui/base/o;

.field private fsk:Landroid/view/View;

.field private fsl:Z

.field private fsm:Ljava/lang/String;

.field private fsn:Lcom/tencent/mm/sdk/platformtools/am;

.field private sceneType:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frX:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    .line 103
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frZ:I

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsa:Ljava/util/LinkedList;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsd:Ljava/lang/String;

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsh:Ljava/lang/String;

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsi:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsl:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsn:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frX:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->foT:I

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->foZ:I

    return v0
.end method

.method private Wc()V
    .registers 5

    .prologue
    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->XM()V

    .line 1172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yo()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1173
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_reverify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$21;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$22;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1267
    :cond_1f
    :goto_1f
    return-void

    .line 1197
    :cond_20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yp()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1218
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-nez v0, :cond_44

    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_46

    .line 1219
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_regqq_remind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$24;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$25;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1f

    .line 1218
    :cond_44
    const/4 v0, 0x0

    goto :goto_2b

    .line 1238
    :cond_46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yr()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1239
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_regqq_remind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$27;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$27;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1f

    .line 1259
    :cond_63
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 1261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1262
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1263
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1264
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    goto :goto_1f
.end method

.method private Yj()V
    .registers 19

    .prologue
    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Ys()I

    move-result v11

    .line 542
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 544
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 545
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsa:Ljava/util/LinkedList;

    if-eqz v1, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_a8

    .line 547
    :cond_25
    const/4 v1, 0x0

    move/from16 v17, v1

    .line 554
    :goto_28
    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aVr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frS:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dqS:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsm:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frX:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 555
    iget-object v2, v1, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/u$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/protocal/c/azc;->tuX:I

    .line 559
    :goto_70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/s;->ne(Ljava/lang/String;)V

    .line 560
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->foT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/s;->jc(I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 563
    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/modelsimple/s;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 571
    return-void

    .line 548
    :cond_a8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsa:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 549
    const/4 v1, 0x1

    move/from16 v17, v1

    goto/16 :goto_28

    .line 551
    :cond_bb
    const/4 v1, 0x2

    move/from16 v17, v1

    goto/16 :goto_28

    .line 557
    :cond_c0
    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aVr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frS:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dqS:Ljava/lang/String;

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frX:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_70
.end method

.method private Yk()Z
    .registers 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsi:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private Yl()V
    .registers 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frP:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 600
    return-void

    .line 599
    :cond_1b
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private Ym()Z
    .registers 2

    .prologue
    .line 603
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frZ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private Yn()Z
    .registers 2

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frZ:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private Yo()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 640
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private Yp()Z
    .registers 3

    .prologue
    .line 644
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private Yq()Z
    .registers 3

    .prologue
    .line 652
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private Yr()Z
    .registers 3

    .prologue
    .line 656
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private Ys()I
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 661
    const/4 v0, 0x4

    .line 669
    :cond_8
    :goto_8
    return v0

    .line 662
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yp()Z

    move-result v1

    if-nez v1, :cond_8

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yr()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 665
    const/4 v0, 0x6

    goto :goto_8

    .line 666
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yq()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 667
    const/4 v0, 0x1

    goto :goto_8
.end method

.method private Yt()Ljava/lang/String;
    .registers 2

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yo()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yq()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 675
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    .line 679
    :goto_e
    return-object v0

    .line 676
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yr()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frR:Ljava/lang/String;

    goto :goto_e

    .line 679
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frU:Ljava/lang/String;

    goto :goto_e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dqS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yk()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Ys()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dqS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private h(IILjava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1106
    new-instance v0, Lcom/tencent/mm/platformtools/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ag;-><init>(IILjava/lang/String;)V

    .line 1107
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/platformtools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 1156
    :goto_10
    return v0

    .line 1111
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 1112
    goto :goto_10

    .line 1115
    :cond_1f
    sparse-switch p2, :sswitch_data_8e

    .line 1156
    const/4 v0, 0x0

    goto :goto_10

    .line 1118
    :sswitch_24
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_title:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 1119
    goto :goto_10

    .line 1122
    :sswitch_2d
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_reg:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_title:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 1123
    goto :goto_10

    .line 1125
    :sswitch_36
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1127
    :goto_54
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$19;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$20;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    .line 1126
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 1140
    goto :goto_10

    .line 1126
    :cond_6d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 1143
    :sswitch_75
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_80

    .line 1145
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_7e
    move v0, v1

    .line 1149
    goto :goto_10

    .line 1147
    :cond_80
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_ticket_notfound:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7e

    .line 1115
    nop

    :sswitch_data_8e
    .sparse-switch
        -0x64 -> :sswitch_36
        -0x4b -> :sswitch_2d
        -0x30 -> :sswitch_75
        -0xa -> :sswitch_24
        -0x7 -> :sswitch_24
    .end sparse-switch
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fse:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsn:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yl()V

    return-void
.end method

.method private n(ZZ)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    move p1, v0

    .line 587
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsb:Landroid/widget/ImageView;

    if-eqz p2, :cond_2f

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$e;->signup_error:I

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsb:Landroid/widget/ImageView;

    if-eqz p1, :cond_32

    move v1, v0

    :goto_24
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    if-eqz p1, :cond_2c

    if-eqz p2, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsi:Z

    .line 590
    return-void

    .line 587
    :cond_2f
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$e;->signup_choose:I

    goto :goto_1c

    .line 588
    :cond_32
    const/16 v1, 0x8

    goto :goto_24
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsl:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aVr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->aVr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_account_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_32
    return-void

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_52

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_32

    :cond_52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yk()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_wechat_id_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_90
    :goto_90
    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_32

    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsh:Ljava/lang/String;

    goto :goto_90

    :cond_9a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->XM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v4, "countryCode %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ed

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    move v0, v1

    :goto_bd
    if-eqz v0, :cond_109

    new-array v0, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fog:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ef

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->gdpr_reg_verifybirthday_url:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fog:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_32

    :cond_ed
    move v0, v2

    goto :goto_bd

    :cond_ef
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    goto/16 :goto_32

    :cond_109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yj()V

    goto/16 :goto_32
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsl:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(ZZ)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Wc()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->m(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frS:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 636
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->regbyqq_setinfo:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 238
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->popup_anchor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsk:Landroid/view/View;

    .line 239
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->setinfo_avatar_ly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsf:Landroid/view/View;

    .line 240
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->setinfo_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frY:Landroid/widget/ImageView;

    .line 241
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->reg_nick:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    .line 242
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->setinfo_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsg:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->reg_wechatid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    .line 244
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->alias_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frV:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regsetinfo_wid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frW:Landroid/view/View;

    .line 246
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->wechaid_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsb:Landroid/widget/ImageView;

    .line 247
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsc:Landroid/widget/ProgressBar;

    .line 248
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->setinfo_camera:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fse:Landroid/widget/ImageView;

    .line 249
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frP:Landroid/widget/Button;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fse:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsi:Z

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsf:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Ym()Z

    move-result v0

    if-eqz v0, :cond_144

    move v0, v1

    :goto_91
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frW:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v0

    if-eqz v0, :cond_147

    move v0, v1

    :goto_9d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frV:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v3

    if-eqz v3, :cond_14a

    :goto_a8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Ym()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_settip4:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_c2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$23;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$28;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$29;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$30;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$32;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$33;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_140

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 488
    :cond_140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yl()V

    .line 490
    return-void

    :cond_144
    move v0, v2

    .line 255
    goto/16 :goto_91

    :cond_147
    move v0, v2

    .line 256
    goto/16 :goto_9d

    :cond_14a
    move v1, v2

    .line 257
    goto/16 :goto_a8

    .line 261
    :cond_14d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Ym()Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v0

    if-nez v0, :cond_166

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_settip2:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c2

    .line 263
    :cond_166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Ym()Z

    move-result v0

    if-nez v0, :cond_17f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yn()Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_settip3:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c2

    .line 266
    :cond_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_settip1:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 616
    const-string/jumbo v0, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    if-eqz p3, :cond_40

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_40

    .line 619
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_3f

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "birthdayComfirmOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yj()V

    .line 631
    :cond_3f
    :goto_3f
    return-void

    .line 624
    :cond_40
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_3f

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 627
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fse:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_2d

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frQ:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_bind_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frR:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dqS:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frT:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frU:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_check_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->foT:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frS:I

    .line 177
    :cond_93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frX:Z

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frZ:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fog:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->foZ:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->initView()V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-ne v0, v2, :cond_139

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 186
    const-string/jumbo v0, "R200_900_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 197
    :cond_12f
    :goto_12f
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsl:Z

    .line 198
    new-instance v0, Lcom/tencent/mm/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fmK:Lcom/tencent/mm/platformtools/c;

    .line 199
    return-void

    .line 188
    :cond_139
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18b

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 191
    const-string/jumbo v0, "R4_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    goto :goto_12f

    .line 192
    :cond_18b
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    if-ne v0, v4, :cond_12f

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 195
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    goto/16 :goto_12f
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_59

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 230
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fmK:Lcom/tencent/mm/platformtools/c;

    if-eqz v0, :cond_58

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/c;->close()V

    .line 233
    :cond_58
    return-void

    .line 223
    :cond_59
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a5

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto :goto_4f

    .line 226
    :cond_a5
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->sceneType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4f

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto/16 :goto_4f
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1162
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 1163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Wc()V

    .line 1164
    const/4 v0, 0x1

    .line 1166
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 26

    .prologue
    .line 685
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_2d0

    .line 687
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_57

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 690
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 692
    :cond_57
    if-nez p1, :cond_156

    if-nez p2, :cond_156

    .line 694
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsh:Ljava/lang/String;

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Yt()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p4

    .line 696
    check-cast v2, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/s;->QK()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p4

    .line 697
    check-cast v2, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/s;->QL()I

    move-result v10

    move-object/from16 v2, p4

    .line 698
    check-cast v2, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/s;->QM()Ljava/lang/String;

    move-result-object v4

    .line 699
    const/4 v3, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    const-string/jumbo v2, "wording"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 703
    if-eqz v5, :cond_500

    .line 704
    const-string/jumbo v2, ".wording.switch"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 705
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1ac

    .line 706
    const/16 v16, 0x1

    .line 715
    :cond_9a
    :goto_9a
    if-eqz v16, :cond_500

    .line 717
    const-string/jumbo v2, ".wording.title"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 718
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ac

    move-object v3, v2

    .line 721
    :cond_ac
    const-string/jumbo v2, ".wording.desc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 722
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4fd

    move-object v9, v2

    move-object v8, v3

    .line 728
    :goto_bd
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v3, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 733
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->bF(Z)V

    .line 734
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fqq:Z

    if-eqz v2, :cond_1bd

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 737
    invoke-static {v7, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 738
    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 739
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 741
    new-instance v20, Lcom/tencent/mm/ag/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ag/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 742
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$8;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$9;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/ag/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 861
    :cond_156
    :goto_156
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_167

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_167

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_2bb

    .line 862
    :cond_167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_2a0

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    const/4 v4, 0x0

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v5

    move-object/from16 v6, p4

    check-cast v6, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$11;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;)V

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1068
    :cond_1ab
    :goto_1ab
    return-void

    .line 708
    :cond_1ac
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    .line 709
    if-nez v2, :cond_1b6

    .line 710
    const/16 v16, 0x0

    goto/16 :goto_9a

    .line 711
    :cond_1b6
    const/4 v6, 0x1

    if-ne v2, v6, :cond_9a

    .line 712
    const/16 v16, 0x1

    goto/16 :goto_9a

    :cond_1bd
    move-object/from16 v2, p4

    .line 822
    check-cast v2, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/s;->QI()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dqS:Ljava/lang/String;

    .line 825
    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    if-eqz v15, :cond_23c

    const-string/jumbo v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23c

    .line 828
    const-string/jumbo v2, "R300_100_phone"

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 829
    if-nez v16, :cond_226

    .line 831
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 837
    :goto_1ed
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 838
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dqS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    sget-object v3, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 842
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 843
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    goto/16 :goto_156

    .line 833
    :cond_226
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    const-string/jumbo v3, "alert_title"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string/jumbo v3, "alert_message"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1ed

    .line 847
    :cond_23c
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 848
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 849
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 850
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 851
    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    goto/16 :goto_156

    .line 922
    :cond_2a0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ab

    .line 928
    :cond_2bb
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v2

    .line 929
    if-eqz v2, :cond_2ca

    .line 930
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_1ab

    .line 934
    :cond_2ca
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->h(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ab

    .line 940
    :cond_2d0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_49b

    .line 941
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x1ad

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2f5

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 944
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 946
    :cond_2f5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsc:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 947
    if-nez p1, :cond_422

    if-nez p2, :cond_422

    .line 948
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsh:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 949
    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/ad;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/t$b;

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/t$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/akv;->tgY:I

    .line 950
    const-string/jumbo v3, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v4, "UsernameRet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    const/16 v3, -0xe

    if-eq v2, v3, :cond_337

    const/16 v3, -0xa

    if-eq v2, v3, :cond_337

    const/4 v3, -0x7

    if-ne v2, v3, :cond_3c9

    .line 952
    :cond_337
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ad;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/ad;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/t$b;

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/t$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/akv;->hPT:Ljava/util/LinkedList;

    .line 953
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v2

    .line 954
    if-eqz v2, :cond_358

    .line 955
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frV:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    :cond_358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 958
    if-eqz v5, :cond_3c0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3c0

    .line 959
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_38d

    const/4 v2, 0x3

    move v3, v2

    .line 960
    :goto_370
    new-array v6, v3, [Ljava/lang/String;

    .line 961
    const/4 v2, 0x0

    move v4, v2

    :goto_374
    if-ge v4, v3, :cond_393

    .line 962
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsa:Ljava/util/LinkedList;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 961
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_374

    .line 959
    :cond_38d
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v2

    goto :goto_370

    .line 965
    :cond_393
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsl:Z

    if-eqz v2, :cond_3c0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_3ab

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    :cond_3ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsk:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/plugin/account/ui/p;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    .line 967
    :cond_3c0
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(ZZ)V

    goto/16 :goto_1ab

    .line 970
    :cond_3c9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e8

    .line 972
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(ZZ)V

    goto/16 :goto_1ab

    .line 974
    :cond_3e8
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(ZZ)V

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frV:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regsetinfo_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_410

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 978
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsj:Lcom/tencent/mm/ui/base/o;

    .line 980
    :cond_410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->frO:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1ab

    .line 992
    :cond_422
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_433

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_433

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_494

    .line 993
    :cond_433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_479

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    const/4 v4, 0x0

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/account/friend/a/ad;->QA()[B

    move-result-object v5

    move-object/from16 v6, p4

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/ad;->Qz()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$16;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;)V

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_1ab

    .line 1050
    :cond_479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/ad;->QA()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/account/friend/a/ad;->Qz()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ab

    .line 1054
    :cond_494
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->n(ZZ)V

    .line 1057
    :cond_49b
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->h(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ab

    .line 1060
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_4d4

    .line 1061
    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_http_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsh:Ljava/lang/String;

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->fsh:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1ab

    .line 1065
    :cond_4d4
    if-nez p1, :cond_4d8

    if-eqz p2, :cond_1ab

    .line 1066
    :cond_4d8
    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_reg_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1ab

    :cond_4fd
    move-object v8, v3

    goto/16 :goto_bd

    :cond_500
    move-object v8, v3

    goto/16 :goto_bd
.end method
