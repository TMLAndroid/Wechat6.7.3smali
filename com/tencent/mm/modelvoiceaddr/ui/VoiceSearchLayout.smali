.class public Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;,
        Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;
    }
.end annotation


# static fields
.field private static final eMV:[I

.field private static final eMW:[I

.field private static final eMX:[I


# instance fields
.field bSr:Z

.field private eML:Landroid/view/View;

.field eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

.field private eMN:Landroid/widget/Button;

.field eMO:Z

.field eMP:I

.field private eMQ:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

.field private eMR:Landroid/view/View;

.field private eMS:Landroid/graphics/drawable/AnimationDrawable;

.field eMT:Lcom/tencent/mm/modelvoiceaddr/f;

.field private eMU:Z

.field private eMY:I

.field private eMZ:I

.field eNa:I

.field final eNb:Lcom/tencent/mm/sdk/platformtools/am;

.field private from:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    const/16 v0, 0xe

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check001:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check002:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check003:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check004:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback005:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback006:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback007:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback008:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback009:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback010:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback011:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback012:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback013:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_feedback014:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMV:[I

    .line 55
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check001:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check001:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check001:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check002:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check003:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check002:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check001:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check004:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check001:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_silence_check001:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMW:[I

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_loading001:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_loading010:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_loading010:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_loading010:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_loading001:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMX:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eML:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMO:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMP:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMU:Z

    .line 289
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 290
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMY:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMZ:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNa:I

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eML:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMO:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMP:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMU:Z

    .line 289
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 290
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMY:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMZ:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNa:I

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eML:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMO:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMP:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMU:Z

    .line 289
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 290
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMY:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMZ:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNa:I

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method static synthetic TH()[I
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMX:[I

    return-object v0
.end method

.method static synthetic TI()[I
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMW:[I

    return-object v0
.end method

.method static synthetic TJ()[I
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMV:[I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/f;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMT:Lcom/tencent/mm/modelvoiceaddr/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setAmpImage(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNa:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMY:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 3

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNa:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMZ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMZ:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMZ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/plugin/e/a$d;->voice_search_layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eML:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/e/a$c;->voice_search_start_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMN:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/e/a$c;->voice_search_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMR:Landroid/view/View;

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 109
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMO:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->cl(Z)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    return-object v0
.end method

.method private setAmpImage(I)V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMN:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMN:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 298
    :cond_9
    return-void
.end method

.method private setSearchStartBtnView(Z)V
    .registers 4

    .prologue
    .line 243
    if-eqz p1, :cond_1d

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMN:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voice_search_start_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMN:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMS:Landroid/graphics/drawable/AnimationDrawable;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMS:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1c

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 253
    :cond_1c
    :goto_1c
    return-void

    .line 251
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMN:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_btn_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1c
.end method

.method private static yv()V
    .registers 2

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yv()V

    .line 395
    return-void
.end method


# virtual methods
.method public final TG()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 200
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    if-eqz v0, :cond_28

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    if-eqz v0, :cond_28

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->TL()V

    .line 209
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    .line 212
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMQ:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_3f

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMQ:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;->cm(Z)V

    .line 218
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->yv()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMT:Lcom/tencent/mm/modelvoiceaddr/f;

    if-eqz v0, :cond_4b

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMT:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->cancel()V

    .line 223
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_54

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 226
    :cond_54
    return-void
.end method

.method final cl(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 340
    if-eqz p1, :cond_69

    .line 341
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yu()V

    .line 346
    :goto_13
    new-instance v1, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    .line 348
    if-eqz p1, :cond_6d

    .line 349
    :try_start_1a
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/e/a$e;->on:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 353
    :goto_4a
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 354
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 377
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 379
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_68} :catch_9e

    .line 385
    :goto_68
    return-void

    .line 343
    :cond_69
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->yv()V

    goto :goto_13

    .line 351
    :cond_6d
    :try_start_6d
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/e/a$e;->off:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_9d} :catch_9e

    goto :goto_4a

    .line 381
    :catch_9e
    move-exception v0

    .line 382
    const-string/jumbo v2, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_68
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMO:Z

    if-nez v0, :cond_26

    .line 114
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TG()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    .line 117
    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMO:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMN:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/e/a$b;->voicesearch_btn_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 239
    return-void
.end method

.method public setOnSearchListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 84
    return-void
.end method

.method public setOnVisibleChangeListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMQ:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    .line 80
    return-void
.end method

.method public setTopMargin(I)V
    .registers 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 257
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMU:Z

    if-nez v0, :cond_2a

    .line 259
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2b

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/e/a$a;->fast_faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 264
    :goto_18
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMQ:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_2a

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMQ:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    if-nez p1, :cond_36

    const/4 v0, 0x1

    :goto_27
    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;->cm(Z)V

    .line 271
    :cond_2a
    return-void

    .line 262
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/e/a$a;->fast_faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_18

    .line 268
    :cond_36
    const/4 v0, 0x0

    goto :goto_27
.end method
