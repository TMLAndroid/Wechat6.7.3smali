.class public Lcom/tencent/mm/ui/h;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap;
.implements Lcom/tencent/mm/model/aq;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private bPr:Z

.field private iKA:J

.field private kCl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ue;",
            ">;"
        }
    .end annotation
.end field

.field private mCR:Landroid/widget/CheckBox;

.field private mCT:Lcom/tencent/mm/ui/widget/a/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nUJ:I

.field osA:Lcom/tencent/mm/sdk/b/c;

.field private sij:Lcom/tencent/mm/pluginsdk/c/a;

.field private status:I

.field private uIJ:Lcom/tencent/mm/ui/base/preference/h;

.field private uIK:Landroid/view/View;

.field private uIL:Z

.field private uIM:Ljava/lang/String;

.field private uIN:I

.field private uIO:Ljava/lang/String;

.field private uIP:Ljava/lang/String;

.field private uIQ:Ljava/lang/String;

.field private uIR:Ljava/lang/String;

.field private uIS:Ljava/lang/String;

.field private uIT:Z

.field private uIU:Z

.field private uIV:Z

.field private uIW:Z

.field private uIX:I

.field private uIY:Landroid/view/View;

.field private uIZ:Landroid/widget/TextView;

.field private uJa:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/pa;",
            ">;"
        }
    .end annotation
.end field

.field uJb:Lcom/tencent/mm/sdk/b/c;

.field uJc:Lcom/tencent/mm/sdk/b/c;

.field private uJd:Lcom/tencent/mm/pluginsdk/c/a;

.field private uJe:Lcom/tencent/mm/pluginsdk/c/a;

.field private uJf:Lcom/tencent/mm/sdk/b/c;

.field private uJg:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/hl;",
            ">;"
        }
    .end annotation
.end field

.field uJh:Lcom/tencent/mm/as/p$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 126
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->mCT:Lcom/tencent/mm/ui/widget/a/c;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->uIL:Z

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    .line 132
    iput v1, p0, Lcom/tencent/mm/ui/h;->uIN:I

    .line 134
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIO:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIP:Ljava/lang/String;

    .line 136
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIQ:Ljava/lang/String;

    .line 137
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIR:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIS:Ljava/lang/String;

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->uIT:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->uIU:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->uIV:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->uIW:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->bPr:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/h$1;-><init>(Lcom/tencent/mm/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/h$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$12;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJa:Lcom/tencent/mm/sdk/b/c;

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/h$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$17;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->sij:Lcom/tencent/mm/pluginsdk/c/a;

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/h$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$18;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->osA:Lcom/tencent/mm/sdk/b/c;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/h$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$19;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJb:Lcom/tencent/mm/sdk/b/c;

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/h$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$20;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJc:Lcom/tencent/mm/sdk/b/c;

    .line 270
    new-instance v0, Lcom/tencent/mm/ui/h$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$21;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJd:Lcom/tencent/mm/pluginsdk/c/a;

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/h$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$22;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJe:Lcom/tencent/mm/pluginsdk/c/a;

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/h$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$23;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJf:Lcom/tencent/mm/sdk/b/c;

    .line 576
    new-instance v0, Lcom/tencent/mm/ui/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$4;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->kCl:Lcom/tencent/mm/sdk/b/c;

    .line 592
    new-instance v0, Lcom/tencent/mm/ui/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$5;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJg:Lcom/tencent/mm/sdk/b/c;

    .line 751
    new-instance v0, Lcom/tencent/mm/ui/h$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$7;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;I)I
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/h;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;J)J
    .registers 4

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/tencent/mm/ui/h;->iKA:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/h;->uIR:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .registers 8

    .prologue
    .line 1699
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 1700
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 1703
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 1704
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 1707
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 1708
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 1709
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gz(I)V

    .line 1711
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .registers 15

    .prologue
    .line 117
    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/h/a/ml;)V
    .registers 14

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v8, v1, Lcom/tencent/mm/h/a/ml$a;->bVP:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v9, v1, Lcom/tencent/mm/h/a/ml$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v10, v1, Lcom/tencent/mm/h/a/ml$a;->msgType:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v11, v1, Lcom/tencent/mm/h/a/ml$a;->bGy:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ml$a;->showType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4f

    sget v1, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ml$a;->showType:I

    invoke-static {v9, v10, v8, v11, v0}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->mM(Z)V

    :cond_4e
    :goto_4e
    return-void

    :cond_4f
    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ml$a;->showType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_88

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ml$a;->appName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ml$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/h;->gv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ml$a;->showType:I

    invoke-static {v9, v10, v8, v11, v0}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->mM(Z)V

    goto :goto_4e

    :cond_88
    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ml$a;->showType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_ca

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ml$a;->bVO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ml$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    :goto_ba
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->mM(Z)V

    goto :goto_4e

    :cond_bf
    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ml$a;->bVO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/h/a/ml;Ljava/lang/String;)V

    goto :goto_ba

    :cond_ca
    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ml$a;->showType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13b

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ml$a;->appName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ml$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/h;->gv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_126

    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ml$a;->bVO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11e

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ml$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    :goto_118
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->mM(Z)V

    goto/16 :goto_4e

    :cond_11e
    iget-object v2, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ml$a;->bVO:Ljava/lang/String;

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/h/a/ml;Ljava/lang/String;)V

    goto :goto_118

    :cond_126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->uIW:Z

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_4e

    :cond_13b
    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ml$a;->showType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_161

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->uIW:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ml$a;->showType:I

    invoke-static {v9, v10, v8, v11, v0}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->mM(Z)V

    goto/16 :goto_4e

    :cond_161
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->uIW:Z

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->mM(Z)V

    goto/16 :goto_4e
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/h/a/ml;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 1530
    monitor-enter p0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz p2, :cond_f

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_a7

    if-nez v1, :cond_11

    .line 1640
    :cond_f
    :goto_f
    monitor-exit p0

    return-void

    .line 1534
    :cond_11
    :try_start_11
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "download entrance image : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v8, v1, Lcom/tencent/mm/h/a/ml$a;->bVP:Ljava/lang/String;

    .line 1537
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v6, v1, Lcom/tencent/mm/h/a/ml$a;->appId:Ljava/lang/String;

    .line 1538
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v7, v1, Lcom/tencent/mm/h/a/ml$a;->msgType:I

    .line 1539
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v9, v1, Lcom/tencent/mm/h/a/ml$a;->bGy:Ljava/lang/String;

    .line 1540
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v5, v1, Lcom/tencent/mm/h/a/ml$a;->showType:I

    .line 1542
    new-instance v3, Lcom/tencent/mm/h/a/gw;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/gw;-><init>()V

    .line 1543
    iget-object v1, v3, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/gw$a;->uC:I

    .line 1544
    iget-object v1, v3, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/tencent/mm/h/a/gw$a;->url:Ljava/lang/String;

    .line 1545
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1547
    iget-object v1, v3, Lcom/tencent/mm/h/a/gw;->bOH:Lcom/tencent/mm/h/a/gw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/gw$b;->bOJ:Z

    if-eqz v1, :cond_f

    .line 1548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/h/a/gw;->bOH:Lcom/tencent/mm/h/a/gw$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gw$b;->bOI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1549
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v1, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v11

    .line 1550
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    new-instance v14, Lcom/tencent/mm/ui/h$11;

    invoke-direct {v14, p0, v3}, Lcom/tencent/mm/ui/h$11;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/h/a/gw;)V

    new-instance v1, Lcom/tencent/mm/ui/h$13;

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/h$13;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/h/a/gw;Lcom/tencent/mm/ui/base/preference/IconPreference;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v11

    move-object v6, v14

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V
    :try_end_a5
    .catchall {:try_start_11 .. :try_end_a5} :catchall_a7

    goto/16 :goto_f

    .line 1530
    :catchall_a7
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;Z)Z
    .registers 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/mm/ui/h;->uIW:Z

    return p1
.end method

.method private apa()V
    .registers 13

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 686
    iput v3, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIY:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdv:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 748
    :cond_1b
    :goto_1b
    return-void

    .line 696
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyt()V

    .line 697
    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->xe(I)Z

    move-result v1

    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "openScan %s, plugin installed %s"

    new-array v8, v10, [Ljava/lang/Object;

    if-nez v1, :cond_255

    move v0, v2

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4a

    if-nez v5, :cond_258

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 698
    :goto_52
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyu()V

    .line 699
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->xe(I)Z

    move-result v1

    const-string/jumbo v0, "search"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "openSearch %s, plugin installed %s"

    new-array v8, v10, [Ljava/lang/Object;

    if-nez v1, :cond_295

    move v0, v2

    :goto_6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_80

    if-nez v5, :cond_298

    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 700
    :goto_88
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyv()V

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyw()V

    .line 702
    const/high16 v0, 0x400000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->xe(I)Z

    move-result v1

    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "openShoppingEntry %s"

    new-array v7, v2, [Ljava/lang/Object;

    if-nez v1, :cond_357

    move v0, v2

    :goto_9f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_35a

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/h;->mL(Z)V

    .line 703
    :goto_ad
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    if-eqz v0, :cond_3d6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/a;->aXZ()Z

    move-result v0

    :goto_ba
    const/high16 v1, 0x800000

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/h;->xe(I)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "shouldShowGame %s, openGameEntry %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    if-nez v5, :cond_364

    move v1, v2

    :goto_d1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_367

    if-nez v5, :cond_367

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cys()V

    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 704
    :goto_ef
    new-instance v5, Lcom/tencent/mm/h/a/ps;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/ps;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/h/a/ps;->bZh:Lcom/tencent/mm/h/a/ps$a;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/ps$a;->bZj:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v5, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-boolean v1, v0, Lcom/tencent/mm/h/a/ps$b;->bZk:Z

    const/high16 v0, 0x1000000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->xe(I)Z

    move-result v6

    const-string/jumbo v7, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v8, "shouldShowMiniProgram %s, openMiniProgramEntry %s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v3

    if-nez v6, :cond_371

    move v0, v2

    :goto_118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_125

    if-eqz v6, :cond_374

    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 705
    :goto_12d
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->bbM()Z

    move-result v1

    const/high16 v0, 0x2000000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->xe(I)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "showShowWeChatOut %s, openWeChatOutEntry %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    if-nez v5, :cond_3b2

    move v0, v2

    :goto_148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3c5

    if-nez v5, :cond_3c5

    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uqq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v6, "WCOEntranceRedDot"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ge v1, v5, :cond_3b5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    sget v1, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    :goto_1a0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uqs:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_3ba

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    move v5, v2

    :goto_1c3
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uqr:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, -0x737374

    invoke-virtual {v0, v1, v11, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e2

    move v5, v2

    :cond_1e2
    if-eqz v5, :cond_3c0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    :goto_1e7
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 707
    :goto_1f5
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyp()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 729
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    if-nez v0, :cond_24e

    .line 730
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIY:Landroid/view/View;

    if-nez v1, :cond_3cf

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->findmore_ui_empty_jump_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->uIY:Landroid/view/View;

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->goto_manage_findmoreui:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->uIZ:Landroid/widget/TextView;

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIZ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/h$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/h$6;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/ui/h;->uIY:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    :cond_24e
    :goto_24e
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto/16 :goto_1b

    :cond_255
    move v0, v3

    .line 697
    goto/16 :goto_37

    :cond_258
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uzJ:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)Z

    move-result v0

    if-eqz v0, :cond_284

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->Gv(I)V

    goto/16 :goto_52

    :cond_284
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->Gv(I)V

    goto/16 :goto_52

    :cond_295
    move v0, v3

    .line 699
    goto/16 :goto_6d

    :cond_298
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    :try_start_2a6
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "androidIcon"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v6, "find_friends_by_search"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_310

    sget v1, Lcom/tencent/mm/R$l;->find_friends_search:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2d5
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_314

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$k;->find_more_friend_search:I

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->uIQ:Ljava/lang/String;

    :goto_2ea
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZJ()Lcom/tencent/mm/plugin/websearch/api/an;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    new-instance v5, Lcom/tencent/mm/ui/h$3;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/ui/h$3;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/plugin/websearch/api/an$a;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZu()V
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_300} :catch_302

    goto/16 :goto_88

    :catch_302
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "update search entry exception!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_88

    :cond_310
    :try_start_310
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2d5

    :cond_314
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    invoke-static {v5}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_330

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->uIQ:Ljava/lang/String;

    goto :goto_2ea

    :cond_330
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "load search icon from disk and net %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$k;->find_more_friend_search:I

    invoke-static {v1, v6}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/h;->uIQ:Ljava/lang/String;
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_310 .. :try_end_356} :catch_302

    goto :goto_2ea

    :cond_357
    move v0, v3

    .line 702
    goto/16 :goto_9f

    :cond_35a
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_ad

    :cond_364
    move v1, v3

    .line 703
    goto/16 :goto_d1

    :cond_367
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_ef

    :cond_371
    move v0, v3

    .line 704
    goto/16 :goto_118

    :cond_374
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, v5, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ps$b;->bZm:Z

    if-eqz v1, :cond_3ae

    move v1, v3

    :goto_394
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    sget v1, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ps$b;->bZl:Z

    if-eqz v1, :cond_3b0

    move v1, v3

    :goto_3a9
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_12d

    :cond_3ae
    move v1, v4

    goto :goto_394

    :cond_3b0
    move v1, v4

    goto :goto_3a9

    :cond_3b2
    move v0, v3

    .line 705
    goto/16 :goto_148

    :cond_3b5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    goto/16 :goto_1a0

    :cond_3ba
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    move v5, v3

    goto/16 :goto_1c3

    :cond_3c0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    goto/16 :goto_1e7

    :cond_3c5
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_1f5

    .line 743
    :cond_3cf
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24e

    :cond_3d6
    move v0, v3

    goto/16 :goto_ba
.end method

.method static synthetic b(Lcom/tencent/mm/ui/h;I)I
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->mL(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 1643
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyp:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1644
    if-eqz p2, :cond_8c

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 1645
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyp:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1646
    new-instance v2, Lcom/tencent/mm/h/a/nq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/nq;-><init>()V

    .line 1647
    iget-object v0, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/h/a/nq$a;->scene:I

    .line 1648
    iget-object v0, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    const/16 v1, 0x385

    iput v1, v0, Lcom/tencent/mm/h/a/nq$a;->bXn:I

    .line 1649
    iget-object v0, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/nq$a;->action:I

    .line 1650
    iget-object v0, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/nq$a;->appId:Ljava/lang/String;

    .line 1651
    iget-object v0, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iput p1, v0, Lcom/tencent/mm/h/a/nq$a;->msgType:I

    .line 1652
    iget-object v0, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iput-object p2, v0, Lcom/tencent/mm/h/a/nq$a;->bVP:Ljava/lang/String;

    .line 1653
    iget-object v0, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iput-object p3, v0, Lcom/tencent/mm/h/a/nq$a;->bGy:Ljava/lang/String;

    .line 1655
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1657
    :try_start_59
    const-string/jumbo v0, "function_type"

    const-string/jumbo v3, "resource"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1658
    const-string/jumbo v0, "function_value"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_6c} :catch_8d

    .line 1662
    :goto_6c
    :try_start_6c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_76
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6c .. :try_end_76} :catch_99

    move-result-object v0

    .line 1669
    :goto_77
    iget-object v1, v2, Lcom/tencent/mm/h/a/nq;->bXm:Lcom/tencent/mm/h/a/nq$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/nq$a;->bXo:Ljava/lang/String;

    .line 1671
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1673
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1675
    :cond_8c
    return-void

    .line 1659
    :catch_8d
    move-exception v0

    .line 1660
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 1665
    :catch_99
    move-exception v0

    move-object v1, v0

    .line 1666
    const-string/jumbo v0, ""

    .line 1667
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77
.end method

.method static synthetic c(Lcom/tencent/mm/ui/h;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyp()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 117
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic cyA()I
    .registers 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/ui/h;->cyq()I

    move-result v0

    return v0
.end method

.method private cyp()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "checkLookVisibility"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdv:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 338
    :cond_15
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "checkLookVisibility preference not add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_1e
    return-void

    .line 345
    :cond_1f
    :try_start_1f
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->Ul(Ljava/lang/String;)Z

    move-result v0

    .line 347
    if-eqz v0, :cond_103

    .line 348
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->Uj(Ljava/lang/String;)Z

    move-result v0

    .line 349
    if-eqz v0, :cond_f5

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->Uk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_175

    move v4, v1

    move v3, v1

    .line 362
    :goto_5b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 363
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "checkLookVisibility EuropeanUnionCountry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_7c
    if-eqz v2, :cond_167

    .line 368
    const-string/jumbo v0, "wording"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string/jumbo v0, "androidIcon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v3, "find_friends_by_look"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 371
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 372
    sget v1, Lcom/tencent/mm/R$l;->find_friends_look:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    :goto_a6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->find_more_friend_look:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 378
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->uIP:Ljava/lang/String;

    .line 391
    :goto_bb
    iget v1, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "find_friends_by_look"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 393
    if-eqz v4, :cond_158

    .line 394
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 395
    sget v1, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 401
    :goto_db
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/a;->tryToCreateTopStoryWebView()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_e6} :catch_e8

    goto/16 :goto_1e

    .line 406
    :catch_e8
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 355
    :cond_f5
    :try_start_f5
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "checkLookVisibility in experiment but not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_ff
    move v4, v2

    move v3, v0

    .line 357
    goto/16 :goto_5b

    .line 358
    :cond_103
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "checkLookVisibility not in experiment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v3, v2

    goto/16 :goto_5b

    .line 374
    :cond_110
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a6

    .line 380
    :cond_114
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    invoke-static {v2}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_130

    .line 382
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 383
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->uIP:Ljava/lang/String;

    goto :goto_bb

    .line 385
    :cond_130
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "load look icon from disk and net %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->find_more_friend_look:I

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 387
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    .line 388
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIP:Ljava/lang/String;

    goto/16 :goto_bb

    .line 397
    :cond_158
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 398
    new-instance v1, Lcom/tencent/mm/ui/h$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/h$2;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_db

    .line 403
    :cond_167
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_look"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_170} :catch_e8

    goto/16 :goto_1e

    :cond_172
    move v2, v3

    goto/16 :goto_7c

    :cond_175
    move v0, v1

    goto :goto_ff
.end method

.method private static cyq()I
    .registers 4

    .prologue
    .line 897
    const/4 v0, 0x1

    .line 898
    sget-object v1, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    .line 899
    if-eqz v1, :cond_33

    .line 900
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLU()Lcom/tencent/mm/pluginsdk/f/f$a;

    move-result-object v2

    .line 902
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLL()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f/f$a;->aiS()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLD()Z

    move-result v1

    if-nez v1, :cond_33

    .line 903
    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 904
    const/4 v0, 0x6

    .line 912
    :cond_33
    :goto_33
    return v0

    .line 905
    :cond_34
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 906
    const/4 v0, 0x3

    goto :goto_33

    .line 907
    :cond_40
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLH()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 908
    const/4 v0, 0x2

    goto :goto_33
.end method

.method private cys()V
    .registers 3

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1421
    if-nez v0, :cond_e

    .line 1438
    :goto_d
    return-void

    .line 1424
    :cond_e
    new-instance v0, Lcom/tencent/mm/ui/h$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$10;-><init>(Lcom/tencent/mm/ui/h;)V

    const-string/jumbo v1, "updateGame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_d
.end method

.method private cyt()V
    .registers 14

    .prologue
    .line 1863
    iget v0, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_8e

    const/4 v0, 0x1

    .line 1864
    :goto_9
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v10

    .line 1865
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "openSns %s, plugin installed %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/h;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_sns_entrance_disappear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1870
    if-eqz v0, :cond_91

    .line 1871
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1872
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_sns_entrance_disappear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "on"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1896
    :cond_80
    :goto_80
    if-eqz v0, :cond_84

    if-nez v10, :cond_1b4

    .line 1897
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 1956
    :goto_8d
    return-void

    .line 1863
    :cond_8e
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1875
    :cond_91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_has_mod_userinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1876
    if-eqz v1, :cond_16f

    const-string/jumbo v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16f

    .line 1877
    if-eqz v12, :cond_16a

    const/16 v1, 0x6e

    move v9, v1

    .line 1878
    :goto_be
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x96

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1879
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "sns entrance disappear autoly, hasModUserInfo:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3b4b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1889
    :cond_ed
    :goto_ed
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_has_mod_userinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_129

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_sns_entrance_disappear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1890
    :cond_129
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_has_mod_userinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_sns_entrance_disappear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_80

    .line 1877
    :cond_16a
    const/16 v1, 0x6f

    move v9, v1

    goto/16 :goto_be

    .line 1882
    :cond_16f
    if-eqz v1, :cond_ed

    const-string/jumbo v2, "on_close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 1883
    if-eqz v12, :cond_1b0

    const/16 v1, 0x70

    move v9, v1

    .line 1884
    :goto_17f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x96

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1885
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "sns entrance close by user, hasModUserInfo:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3b4b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_ed

    .line 1883
    :cond_1b0
    const/16 v1, 0x71

    move v9, v1

    goto :goto_17f

    .line 1901
    :cond_1b4
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/FriendSnsPreference;

    .line 1906
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->find_more_friend_photograph_icon:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1907
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v1

    .line 1908
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gt(I)V

    .line 1909
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gz(I)V

    .line 1910
    if-eqz v1, :cond_209

    .line 1911
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gt(I)V

    .line 1912
    sget v1, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/FriendSnsPreference;->dD(Ljava/lang/String;I)V

    .line 1915
    :cond_209
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b19

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    .line 1917
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26b

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyY()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26b

    .line 1918
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b43

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v1

    if-nez v1, :cond_26b

    .line 1919
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v3, 0x10b42

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/h;->uIN:I

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/h/e;->i(ILjava/lang/String;I)V

    .line 1920
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b43

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1922
    :cond_26b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzz:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1923
    if-nez v1, :cond_31d

    const-wide/16 v2, 0x0

    .line 1924
    :goto_27e
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "newer snsobj %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gy(I)V

    .line 1926
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_328

    .line 1927
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gx(I)V

    .line 1928
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b20

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_325

    const/4 v1, 0x0

    :goto_2bf
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gz(I)V

    .line 1929
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJy:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uGS:I

    iput-object v1, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJx:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJz:J

    iget-object v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->lZf:Landroid/widget/ImageView;

    if-eqz v2, :cond_2d9

    iget-object v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->lZf:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1943
    :cond_2d9
    :goto_2d9
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v1, :cond_2e5

    .line 1944
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/d;->aAo()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/h;->uIN:I

    .line 1946
    :cond_2e5
    iget v1, p0, Lcom/tencent/mm/ui/h;->uIN:I

    if-eqz v1, :cond_307

    .line 1947
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gt(I)V

    .line 1948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/h;->uIN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/FriendSnsPreference;->dD(Ljava/lang/String;I)V

    .line 1951
    :cond_307
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gv(I)V

    .line 1952
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gu(I)V

    .line 1955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/sj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/sj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8d

    .line 1923
    :cond_31d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_27e

    .line 1928
    :cond_325
    const/16 v1, 0x8

    goto :goto_2bf

    .line 1931
    :cond_328
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v4, 0x90001

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_352

    .line 1932
    sget v1, Lcom/tencent/mm/R$k;->net_warn_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gw(I)V

    .line 1933
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gx(I)V

    .line 1934
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gz(I)V

    goto :goto_2d9

    .line 1935
    :cond_352
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_39c

    const-class v1, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/m;->fE(J)Z

    move-result v1

    if-eqz v1, :cond_39c

    .line 1936
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gx(I)V

    .line 1937
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gz(I)V

    .line 1938
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJx:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJy:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uGS:I

    iput-wide v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJz:J

    iget-wide v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2d9

    iget-object v1, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->lZf:Landroid/widget/ImageView;

    if-eqz v1, :cond_2d9

    const-class v1, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/m;

    iget-wide v2, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->uJz:J

    iget-object v4, v0, Lcom/tencent/mm/ui/FriendSnsPreference;->lZf:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/b/m;->a(JLandroid/widget/ImageView;I)V

    goto/16 :goto_2d9

    .line 1940
    :cond_39c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->Gx(I)V

    goto/16 :goto_2d9
.end method

.method private cyu()V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 1976
    iget v0, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_39

    move v0, v2

    .line 1977
    :goto_d
    const-string/jumbo v1, "shake"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v1

    .line 1978
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "openShake %s, plugin installed %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1979
    if-eqz v0, :cond_30

    if-nez v1, :cond_3b

    .line 1980
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 2064
    :cond_38
    :goto_38
    return-void

    :cond_39
    move v0, v3

    .line 1976
    goto :goto_d

    .line 1984
    :cond_3b
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1990
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->aAo()I

    move-result v1

    .line 1991
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->ckl()Lcom/tencent/mm/pluginsdk/o$c;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/o$c;->bzN()I

    move-result v4

    .line 1992
    add-int v5, v1, v4

    .line 1993
    if-lez v5, :cond_13b

    .line 1994
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 1995
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$g;->unread_count_shape:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 2001
    :goto_74
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 2005
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->ckl()Lcom/tencent/mm/pluginsdk/o$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/o$c;->bzO()V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->ckl()Lcom/tencent/mm/pluginsdk/o$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/o$c;->bzP()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 2009
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v4, 0x4000a

    const v6, 0x41012

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v1

    move v4, v1

    .line 2011
    :goto_97
    if-eqz v4, :cond_15b

    .line 2012
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->unP:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_146

    .line 2014
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 2015
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 2016
    sget v6, Lcom/tencent/mm/R$g;->unread_count_shape:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 2029
    :goto_bc
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->ura:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2031
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->urc:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2032
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->uqY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2033
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16c

    if-eqz v6, :cond_16c

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16c

    if-gtz v5, :cond_16c

    if-nez v4, :cond_16c

    .line 2034
    if-nez v1, :cond_160

    .line 2036
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 2037
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 2038
    const-string/jumbo v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2039
    array-length v4, v1

    if-lez v4, :cond_133

    .line 2040
    aget-object v1, v1, v3

    .line 2044
    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v11, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 2046
    :cond_133
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 2047
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    goto/16 :goto_38

    .line 1997
    :cond_13b
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 1998
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto/16 :goto_74

    .line 2017
    :cond_146
    if-lez v5, :cond_14d

    .line 2018
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_bc

    .line 2020
    :cond_14d
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 2021
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 2022
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto/16 :goto_bc

    .line 2026
    :cond_15b
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_bc

    .line 2056
    :cond_160
    if-ne v1, v2, :cond_38

    .line 2057
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 2058
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 2059
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcF:Z

    goto/16 :goto_38

    .line 2062
    :cond_16c
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    goto/16 :goto_38

    :cond_171
    move v4, v3

    goto/16 :goto_97
.end method

.method private cyv()V
    .registers 11

    .prologue
    const/4 v9, -0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2116
    iget v0, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_38

    move v0, v1

    .line 2117
    :goto_c
    const-string/jumbo v3, "nearby"

    invoke-static {v3}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v3

    .line 2118
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "openNearby %s, plugin installed %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2119
    if-eqz v0, :cond_2f

    if-nez v3, :cond_3a

    .line 2120
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "find_friends_by_near"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 2156
    :cond_37
    :goto_37
    return-void

    :cond_38
    move v0, v2

    .line 2116
    goto :goto_c

    .line 2124
    :cond_3a
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 2128
    if-eqz v0, :cond_37

    .line 2130
    new-instance v1, Lcom/tencent/mm/h/a/ja;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ja;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/h/a/ja$a;->bMC:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/h/a/ja;->bRn:Lcom/tencent/mm/h/a/ja$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ja$b;->bIe:Z

    if-eqz v1, :cond_81

    .line 2131
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 2139
    :goto_6d
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bg;->aAo()I

    move-result v1

    .line 2140
    invoke-static {}, Lcom/tencent/mm/bp/a;->cki()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 2141
    if-lez v1, :cond_8d

    .line 2142
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_37

    .line 2134
    :cond_81
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 2135
    sget v1, Lcom/tencent/mm/R$g;->mm_foot:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gw(I)V

    .line 2136
    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->fw(II)V

    goto :goto_6d

    .line 2144
    :cond_8d
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_37

    .line 2147
    :cond_91
    if-lez v1, :cond_a6

    .line 2148
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 2149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_37

    .line 2151
    :cond_a6
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 2152
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_37
.end method

.method private cyw()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2160
    iget v0, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_35

    move v0, v1

    .line 2161
    :goto_9
    const-string/jumbo v3, "bottle"

    invoke-static {v3}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v3

    .line 2162
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "openBottle %s, plugin installed %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2163
    if-eqz v0, :cond_2c

    if-nez v3, :cond_37

    .line 2164
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "voice_bottle"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 2184
    :cond_34
    :goto_34
    return-void

    :cond_35
    move v0, v2

    .line 2160
    goto :goto_9

    .line 2168
    :cond_37
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "voice_bottle"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "voice_bottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 2172
    if-eqz v0, :cond_34

    .line 2175
    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v1

    .line 2176
    if-lez v1, :cond_67

    .line 2177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 2179
    :cond_67
    if-lez v1, :cond_75

    iget v1, p0, Lcom/tencent/mm/ui/h;->status:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_75

    .line 2180
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    goto :goto_34

    .line 2182
    :cond_75
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    goto :goto_34
.end method

.method private cyx()V
    .registers 4

    .prologue
    .line 2298
    new-instance v0, Lcom/tencent/mm/h/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pc;-><init>()V

    .line 2299
    iget-object v1, v0, Lcom/tencent/mm/h/a/pc;->bYO:Lcom/tencent/mm/h/a/pc$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/h;->bPr:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/pc$a;->bPr:Z

    .line 2300
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2301
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/h;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyv()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cys()V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/h;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyu()V

    return-void
.end method

.method private gv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1691
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1695
    :goto_6
    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6
.end method

.method static synthetic h(Lcom/tencent/mm/ui/h;)Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->bPr:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIP:Ljava/lang/String;

    return-object v0
.end method

.method private mL(Z)V
    .registers 16

    .prologue
    .line 797
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-eqz v0, :cond_158

    .line 799
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 805
    :goto_12
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    sget-object v5, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    .line 808
    const/4 v0, 0x1

    .line 809
    if-eqz v5, :cond_14f

    .line 810
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLT()Ljava/lang/String;

    move-result-object v6

    .line 811
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14f

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14f

    .line 812
    const/4 v4, 0x0

    .line 813
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIX:I

    .line 815
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLU()Lcom/tencent/mm/pluginsdk/f/f$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 818
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_17a

    const/4 v3, 0x1

    :goto_53
    if-eqz v3, :cond_1ce

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvi:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_17d

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvi:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_17d

    const/4 v3, 0x1

    :goto_6b
    if-nez v3, :cond_1ce

    .line 819
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 820
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    .line 822
    :cond_77
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ce

    .line 823
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    move-object v3, v1

    .line 827
    :goto_82
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 828
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    invoke-static {v2}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 829
    if-eqz v7, :cond_180

    .line 830
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 831
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIO:Ljava/lang/String;

    .line 838
    :goto_a8
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 839
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 840
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 841
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 842
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 843
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 845
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLL()Z

    move-result v2

    .line 846
    if-eqz v2, :cond_11d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aiS()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLD()Z

    move-result v2

    if-nez v2, :cond_11d

    .line 848
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f4

    .line 849
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 850
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 851
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvd:Ljava/lang/String;

    const/4 v3, -0x1

    const v7, -0x737374

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 852
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 855
    :cond_f4
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pve:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1aa

    .line 856
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pve:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 857
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 858
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 859
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gz(I)V

    .line 860
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 861
    if-eqz v2, :cond_199

    .line 862
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIS:Ljava/lang/String;

    .line 863
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    .line 882
    :cond_11d
    :goto_11d
    if-eqz p1, :cond_124

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 886
    :cond_124
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->uIT:Z

    if-nez v0, :cond_14e

    .line 887
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2baa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 888
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLU()Lcom/tencent/mm/pluginsdk/f/f$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/h;->cyq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 887
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 889
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->uIT:Z

    :cond_14e
    move v0, v4

    .line 893
    :cond_14f
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "jd_market_entrance"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/h;->bJ(Ljava/lang/String;Z)V

    .line 894
    return-void

    .line 800
    :cond_158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 801
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_12

    .line 803
    :cond_16c
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_12

    .line 818
    :cond_17a
    const/4 v3, 0x0

    goto/16 :goto_53

    :cond_17d
    const/4 v3, 0x0

    goto/16 :goto_6b

    .line 833
    :cond_180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$k;->jd_entrance_icon:I

    invoke-static {v7, v8}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 834
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    .line 835
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->uIO:Ljava/lang/String;

    goto/16 :goto_a8

    .line 865
    :cond_199
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pve:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    .line 866
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pve:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIS:Ljava/lang/String;

    goto/16 :goto_11d

    .line 870
    :cond_1aa
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b8

    .line 871
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    goto/16 :goto_11d

    .line 872
    :cond_1b8
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvc:Z

    if-eqz v0, :cond_11d

    .line 873
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 874
    const-string/jumbo v0, ""

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 875
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    goto/16 :goto_11d

    :cond_1ce
    move-object v3, v1

    goto/16 :goto_82
.end method

.method private static mM(Z)V
    .registers 2

    .prologue
    .line 1678
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/game/a/a;->gt(Z)V

    .line 1679
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/h;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mCR:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/h;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->apa()V

    return-void
.end method

.method private xe(I)Z
    .registers 6

    .prologue
    .line 1859
    iget-wide v0, p0, Lcom/tencent/mm/ui/h;->iKA:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final Hk()V
    .registers 3

    .prologue
    .line 1727
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 1733
    :goto_a
    return-void

    .line 1731
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyt()V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public final Hl()V
    .registers 1

    .prologue
    .line 1738
    return-void
.end method

.method public final Hm()V
    .registers 3

    .prologue
    .line 2464
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "notify comment change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2473
    :goto_13
    return-void

    .line 2468
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v0, :cond_20

    .line 2469
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/d;->aAo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIN:I

    .line 2471
    :cond_20
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyt()V

    .line 2472
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_13
.end method

.method public final Hn()V
    .registers 2

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    if-nez v0, :cond_5

    .line 1748
    :goto_4
    return-void

    .line 1746
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    .line 1747
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->apa()V

    goto :goto_4
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 2407
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "onNotifyChange(MStorageEx)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyY()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_51

    .line 2409
    const/4 v0, 0x0

    .line 2410
    iget v2, p0, Lcom/tencent/mm/ui/h;->status:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v3

    if-eq v2, v3, :cond_21

    .line 2412
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    move v0, v1

    .line 2414
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/ui/h;->iKA:J

    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_32

    .line 2416
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/h;->iKA:J

    move v0, v1

    .line 2418
    :cond_32
    iget v2, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v3

    if-eq v2, v3, :cond_52

    .line 2420
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    .line 2422
    :goto_40
    if-eqz v1, :cond_45

    .line 2423
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->apa()V

    .line 2425
    :cond_45
    instance-of v0, p2, Lcom/tencent/mm/storage/al;

    if-eqz v0, :cond_51

    .line 2426
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyw()V

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 2430
    :cond_51
    return-void

    :cond_52
    move v1, v0

    goto :goto_40
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bsx;)V
    .registers 4

    .prologue
    .line 1715
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 1723
    :goto_a
    return-void

    .line 1719
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/h;->uIN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->uIN:I

    .line 1721
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyt()V

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_a
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 2384
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "onNotifyChange(MStorage)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyY()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_45

    .line 2386
    const/4 v0, 0x0

    .line 2387
    iget v2, p0, Lcom/tencent/mm/ui/h;->status:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v3

    if-eq v2, v3, :cond_21

    .line 2389
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    move v0, v1

    .line 2391
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/ui/h;->iKA:J

    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_32

    .line 2393
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/h;->iKA:J

    move v0, v1

    .line 2395
    :cond_32
    iget v2, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v3

    if-eq v2, v3, :cond_46

    .line 2397
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    .line 2399
    :goto_40
    if-eqz v1, :cond_45

    .line 2400
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->apa()V

    .line 2403
    :cond_45
    return-void

    :cond_46
    move v1, v0

    goto :goto_40
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 15

    .prologue
    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 931
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 932
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_21

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 1256
    :cond_20
    :goto_20
    return v9

    .line 937
    :cond_21
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 938
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    .line 939
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 942
    new-instance v2, Lcom/tencent/mm/modelsns/b;

    const/16 v0, 0x2bd

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_164

    move v0, v9

    :goto_4d
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/h;->uIN:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 947
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 948
    const-string/jumbo v0, "is_from_find_more"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 949
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget v0, p0, Lcom/tencent/mm/ui/h;->uIN:I

    if-lez v0, :cond_167

    :cond_7d
    move v0, v9

    :goto_7e
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string/jumbo v3, "is_sns_notify_open"

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 952
    const-string/jumbo v0, "sns_unread_count"

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/b/d;->aAo()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 954
    const-string/jumbo v3, "new_feed_id"

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x10b42

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x10b42

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/h;->uIN:I

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/h/e;->i(ILjava/lang/String;I)V

    .line 960
    :cond_e5
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 961
    new-instance v0, Lcom/tencent/mm/h/a/hy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hy;-><init>()V

    .line 962
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 964
    iget-object v0, v0, Lcom/tencent/mm/h/a/hy;->bPY:Lcom/tencent/mm/h/a/hy$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/hy$a;->isResume:Z

    if-nez v0, :cond_808

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_805

    move v0, v8

    .line 968
    :goto_104
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_115

    .line 969
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->aAo()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/h;->uIN:I

    .line 970
    iget v2, p0, Lcom/tencent/mm/ui/h;->uIN:I

    if-lez v2, :cond_115

    move v0, v8

    .line 972
    :cond_115
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 976
    :goto_125
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x90001

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 977
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 982
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 983
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/h$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$8;-><init>(Lcom/tencent/mm/ui/h;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_20

    :cond_164
    move v0, v8

    .line 943
    goto/16 :goto_4d

    :cond_167
    move v0, v8

    .line 949
    goto/16 :goto_7e

    .line 1002
    :cond_16a
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 1004
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1006
    if-nez v0, :cond_1fa

    .line 1007
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1cc

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->location_use_scene_gdpr_url:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x782c

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_20

    .line 1010
    :cond_1cc
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_20

    .line 1015
    :cond_1da
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    invoke-static {v0, v1, v2, v10, v10}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1016
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    if-eqz v0, :cond_20

    .line 1022
    :cond_1fa
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->cyr()V

    goto/16 :goto_20

    .line 1026
    :cond_1ff
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d3

    .line 1028
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->uIU:Z

    if-nez v0, :cond_24e

    invoke-static {}, Lcom/tencent/mm/model/q;->GS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1029
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1030
    if-eqz v0, :cond_24e

    .line 1031
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 1032
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53107

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 1034
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1038
    :cond_24e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ura:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urc:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2ce

    if-eqz v1, :cond_2ce

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ce

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_29a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b5

    .line 1040
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x316d

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1042
    :cond_2b5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/no;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/no;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1039
    :cond_2ce
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_29a

    .line 1048
    :cond_2d3
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_320

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v0

    .line 1051
    iget v1, v0, Lcom/tencent/mm/model/bn;->sex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_302

    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_311

    .line 1052
    :cond_302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1055
    :cond_311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1061
    :cond_320
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 1063
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzJ:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->c(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)V

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1070
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1071
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c01

    new-array v3, v9, [Ljava/lang/Object;

    .line 1074
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1073
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 1092
    :cond_37c
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_408

    .line 1093
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1094
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x350

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1095
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3ae

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_20

    .line 1099
    :cond_3ae
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1100
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/h;->uIW:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1101
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->uIW:Z

    if-eqz v0, :cond_3ef

    .line 1103
    new-instance v2, Lcom/tencent/mm/h/a/ml;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ml;-><init>()V

    .line 1104
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1105
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1106
    iget-object v3, v2, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ml$a;->bVO:Ljava/lang/String;

    if-eqz v3, :cond_3ef

    if-eqz v0, :cond_3ef

    .line 1107
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ml$a;->bVO:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/as/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1110
    :cond_3ef
    const-string/jumbo v0, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 1117
    :cond_408
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_427

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 1122
    :cond_427
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_465

    .line 1124
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_455

    .line 1125
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1126
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 1131
    :cond_455
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 1135
    :cond_465
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_480

    .line 1136
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 1140
    :cond_480
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a3

    .line 1142
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "enter to cardhome"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardHomePageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1165
    :cond_4a3
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53c

    .line 1167
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    .line 1168
    sget-object v1, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    .line 1169
    if-eqz v1, :cond_802

    .line 1170
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLT()Ljava/lang/String;

    move-result-object v0

    .line 1171
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    .line 1172
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLU()Lcom/tencent/mm/pluginsdk/f/f$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Lcom/tencent/mm/ui/h;->cyq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1171
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1174
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLO()V

    .line 1175
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLN()V

    .line 1176
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 1178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_524

    .line 1180
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1181
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1183
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1184
    const-string/jumbo v2, "minimize_secene"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1185
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1190
    :cond_524
    :goto_524
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 1195
    :cond_53c
    const-string/jumbo v0, "ip_call_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_689

    .line 1197
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1198
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 1199
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 1200
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 1201
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqr:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1207
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqs:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_7ff

    .line 1210
    invoke-static {v9, v6, v6}, Lcom/tencent/mm/plugin/ipcall/a/e/i;->M(III)V

    .line 1211
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqs:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move v2, v9

    .line 1214
    :goto_5a1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_612

    .line 1216
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33c6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1217
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move v2, v9

    .line 1220
    :cond_612
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_627

    .line 1222
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqr:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1225
    :cond_627
    if-eqz v2, :cond_633

    .line 1227
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/sj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/sj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1230
    :cond_633
    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v0

    if-eqz v0, :cond_644

    .line 1231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->multitalk_in_tip:I

    invoke-static {v0, v1, v8, v10, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_20

    .line 1233
    :cond_644
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 1239
    :cond_689
    const-string/jumbo v0, "app_brand_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a5

    .line 1241
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/appbrand/r/f;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_20

    .line 1246
    :cond_6a5
    const-string/jumbo v0, "find_friends_by_search"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76d

    .line 1247
    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-nez v0, :cond_6c1

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_6c1
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e0

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_6e0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZJ()Lcom/tencent/mm/plugin/websearch/api/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/an$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/an$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/an;->save()V

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v1, "labs1de6f3"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const/16 v1, 0x14

    invoke-static {v0, v8, v8, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->cay()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "sessionId"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inputMarginTop"

    const-string/jumbo v2, "32"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inputMarginLeftRight"

    const-string/jumbo v2, "24"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inputHeight"

    const-string/jumbo v2, "48"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_74a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_74a

    const-string/jumbo v1, "educationTab"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74a
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->hXL:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->oc(I)V

    goto/16 :goto_20

    .line 1251
    :cond_76d
    const-string/jumbo v0, "find_friends_by_look"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7fc

    .line 1252
    invoke-static {v9}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-nez v0, :cond_789

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_789
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a8

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_7a8
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "look one look clikced"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/d;->L(Landroid/content/Context;I)V

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/lc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lc;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput v8, v2, Lcom/tencent/mm/h/a/lc$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->aT(ILjava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bq(I)I

    move-result v1

    if-le v0, v1, :cond_7f3

    const/16 v0, 0x15

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    goto/16 :goto_20

    :cond_7f3
    const/16 v0, 0x15

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    goto/16 :goto_20

    :cond_7fc
    move v9, v8

    .line 1256
    goto/16 :goto_20

    :cond_7ff
    move v2, v8

    goto/16 :goto_5a1

    :cond_802
    move-object v0, v10

    goto/16 :goto_524

    :cond_805
    move v0, v9

    goto/16 :goto_104

    :cond_808
    move v0, v9

    goto/16 :goto_125
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 917
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_21

    .line 918
    const-string/jumbo v0, "app_brand_entrance"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 920
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1}, Lcom/tencent/mm/plugin/appbrand/r/f;->b(Landroid/content/Context;IZ)V

    move v0, v1

    .line 925
    :goto_20
    return v0

    :cond_21
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z

    move-result v0

    goto :goto_20
.end method

.method protected final cxD()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1752
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIJ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->nUJ:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h;->iKA:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/a;->bh(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1755
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    return-void
.end method

.method protected final cxE()V
    .registers 4

    .prologue
    .line 1827
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->bPr:Z

    .line 1829
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyx()V

    .line 1831
    const-class v0, Lcom/tencent/mm/h/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->sij:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/h/a/gv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJd:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/h/a/pp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJe:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->osA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->kCl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bu;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/aq;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omG:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_8b

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omG:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/model/ap;)V

    .line 1833
    :cond_8b
    sget v0, Lcom/tencent/mm/R$h;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1834
    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_ac

    .line 1835
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/h$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/h$14;-><init>(Lcom/tencent/mm/ui/h;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1844
    :cond_ac
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 1845
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$15;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 1855
    :cond_be
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    return-void
.end method

.method protected final cxF()V
    .registers 3

    .prologue
    .line 2310
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    return-void
.end method

.method protected final cxG()V
    .registers 3

    .prologue
    .line 2316
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->bPr:Z

    .line 2318
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyx()V

    .line 2320
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_a2

    const-class v0, Lcom/tencent/mm/h/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->sij:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/h/a/gv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJd:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/h/a/pp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJe:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->osA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->kCl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uJg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bu;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/aq;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIO:Ljava/lang/String;

    if-eqz v0, :cond_95

    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/c;->lV(Ljava/lang/String;)V

    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIS:Ljava/lang/String;

    if-eqz v0, :cond_a2

    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->uIS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/c;->lV(Ljava/lang/String;)V

    :cond_a2
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omG:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_ab

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omG:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/model/ap;)V

    .line 2321
    :cond_ab
    return-void
.end method

.method protected final cxH()V
    .registers 3

    .prologue
    .line 2325
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    return-void
.end method

.method protected final cxI()V
    .registers 3

    .prologue
    .line 2331
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    return-void
.end method

.method public final cxK()V
    .registers 3

    .prologue
    .line 2342
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    return-void
.end method

.method public final cxL()V
    .registers 3

    .prologue
    .line 2360
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    return-void
.end method

.method public final cxN()V
    .registers 3

    .prologue
    .line 2378
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    return-void
.end method

.method public final cyr()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1325
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1326
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1327
    if-nez v0, :cond_2f

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    :goto_2e
    return-void

    .line 1331
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/model/bn;->Ie()Lcom/tencent/mm/model/bn;

    move-result-object v0

    .line 1332
    if-nez v0, :cond_43

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 1336
    :cond_43
    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1337
    iget v0, v0, Lcom/tencent/mm/model/bn;->sex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1338
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    if-nez v0, :cond_6b

    .line 1339
    :cond_5d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 1342
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1343
    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 1344
    :cond_82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1345
    if-eqz v0, :cond_94

    .line 1346
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    .line 1348
    :cond_94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bp/a;->eF(Landroid/content/Context;)V

    goto :goto_2e

    .line 1350
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIK:Landroid/view/View;

    if-nez v0, :cond_bd

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->lbs_open_dialog_view:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->uIK:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->uIK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->lbs_open_dialog_cb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->mCR:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mCR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mCT:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_da

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/h;->uIK:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/h$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/h$9;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->mCT:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_2e

    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mCT:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_2e
.end method

.method public final cyy()V
    .registers 3

    .prologue
    .line 2435
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab switch in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->bPr:Z

    .line 2438
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyx()V

    .line 2439
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$16;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 2450
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->BC(I)Z

    .line 2452
    return-void
.end method

.method public final cyz()V
    .registers 3

    .prologue
    .line 2457
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab switch out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->bPr:Z

    .line 2459
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cyx()V

    .line 2460
    return-void
.end method

.method public noActionBar()Z
    .registers 2

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 571
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 572
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 182
    sget v0, Lcom/tencent/mm/R$o;->find_more_friends:I

    return v0
.end method
