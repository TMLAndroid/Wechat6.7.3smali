.class public Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;
    }
.end annotation


# static fields
.field private static nNC:I

.field private static nND:I


# instance fields
.field private context:Landroid/content/Context;

.field private final nNE:I

.field private nNF:I

.field protected nNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;",
            ">;"
        }
    .end annotation
.end field

.field private nNH:[Ljava/lang/String;

.field private nNI:[I

.field private nNJ:[I

.field private nNK:[I

.field private nNL:[I

.field private nNM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nNN:Landroid/widget/AdapterView$OnItemClickListener;

.field private nNO:I

.field private nNP:Z

.field private nNQ:I

.field private nNR:I

.field private nNS:Lcom/tencent/mm/ui/base/MMFlipper;

.field private nNT:Lcom/tencent/mm/ui/base/MMDotView;

.field private nNU:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/16 v0, 0x55

    .line 34
    sput v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNC:I

    .line 35
    sput v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNE:I

    .line 40
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNF:I

    .line 42
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNH:[Ljava/lang/String;

    .line 44
    new-array v0, v2, [I

    sget v1, Lcom/tencent/mm/R$g;->scan_qr:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->scan_book:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/R$g;->scan_street:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$k;->scan_translation:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNI:[I

    .line 50
    new-array v0, v2, [I

    sget v1, Lcom/tencent/mm/R$g;->scan_qr_hl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->scan_book_hl:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/R$g;->scan_street_hl:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$k;->scan_translation_hl:I

    aput v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNJ:[I

    .line 56
    new-array v0, v2, [I

    fill-array-data v0, :array_104

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNK:[I

    .line 62
    new-array v0, v2, [I

    fill-array-data v0, :array_110

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNM:Ljava/util/Set;

    .line 72
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNO:I

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNP:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->select_scan_mode_panel:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->select_scan_mode_panel_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNH:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->scan_entry_qrcode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNH:[Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/r;->nPY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->scan_entry_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/r;->eD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNH:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->scan_entry_street:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNH:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->scan_entry_ocr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModePanel"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->select_scan_mode_panel_flipper:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    sget v0, Lcom/tencent/mm/R$h;->select_scan_mode_panel_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_ef

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nND:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 86
    return-void

    .line 85
    :cond_ef
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNC:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d5

    .line 56
    :array_104
    .array-data 4
        0x1
        0x2
        0x5
        0x3
    .end array-data

    .line 62
    :array_110
    .array-data 4
        0x1
        0x2
        0x5
        0x3
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNQ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNP:Z

    return v0
.end method

.method private bye()V
    .registers 13

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNN:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_b

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 236
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNG:Ljava/util/List;

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNQ:I

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNR:I

    if-nez v0, :cond_1b

    .line 286
    :cond_1a
    :goto_1a
    return-void

    .line 242
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    .line 246
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNQ:I

    div-int/2addr v1, v0

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNR:I

    div-int/2addr v0, v2

    .line 248
    if-nez v1, :cond_4c

    .line 249
    const/4 v1, 0x1

    .line 253
    :cond_39
    :goto_39
    if-nez v0, :cond_3c

    .line 254
    const/4 v0, 0x1

    .line 256
    :cond_3c
    mul-int v9, v1, v0

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNO:I

    .line 259
    const/4 v0, 0x4

    .line 260
    :goto_42
    if-lez v0, :cond_55

    .line 261
    sub-int/2addr v0, v9

    .line 262
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNO:I

    goto :goto_42

    .line 250
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    array-length v2, v2

    if-le v1, v2, :cond_39

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    array-length v1, v1

    goto :goto_39

    .line 265
    :cond_55
    const/4 v0, 0x0

    move v6, v0

    :goto_57
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNO:I

    if-ge v6, v0, :cond_db

    .line 266
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    mul-int v8, v6, v9

    move v7, v8

    .line 268
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    array-length v0, v0

    if-ge v7, v0, :cond_9e

    add-int v0, v8, v9

    if-ge v7, v0, :cond_9e

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    aget v0, v0, v7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->wR(I)I

    move-result v3

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNH:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNI:[I

    aget v2, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNJ:[I

    aget v3, v4, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNM:Ljava/util/Set;

    iget-object v11, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    aget v11, v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;-><init>(Ljava/lang/String;IIIZ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_63

    .line 272
    :cond_9e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d6

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->select_scan_mode_grid:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;

    .line 277
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setNumColumns(I)V

    .line 278
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v10}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 279
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNF:I

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->nNu:I

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_d6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_57

    .line 285
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_ec

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto/16 :goto_1a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->bye()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNU:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    return-object v0
.end method

.method private wR(I)I
    .registers 4

    .prologue
    .line 202
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNK:[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNK:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_d

    .line 207
    :goto_c
    return v0

    .line 202
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_10
    const/4 v0, -0x1

    goto :goto_c
.end method


# virtual methods
.method public setDisplayModes([I)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNL:[I

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->bye()V

    .line 119
    return-void
.end method

.method public setOnGridItemClickCallback(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNU:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    .line 101
    return-void
.end method

.method public setSelectedMode(I)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->wR(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNF:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNG:Ljava/util/List;

    if-eqz v0, :cond_67

    move v2, v3

    .line 174
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_67

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;

    .line 176
    if-eqz v0, :cond_63

    move v4, v3

    .line 177
    :goto_25
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_5c

    .line 178
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    .line 179
    if-eqz v1, :cond_50

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNA:Landroid/widget/TextView;

    if-eqz v5, :cond_50

    .line 180
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNz:I

    if-ne v5, p1, :cond_54

    .line 183
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNA:Landroid/widget/TextView;

    iget v6, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNy:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNB:Z

    .line 185
    if-lez v2, :cond_50

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 177
    :cond_50
    :goto_50
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_25

    .line 190
    :cond_54
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNA:Landroid/widget/TextView;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNx:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_50

    .line 194
    :cond_5c
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNF:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->nNu:I

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->notifyDataSetChanged()V

    .line 174
    :cond_63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 199
    :cond_67
    return-void
.end method

.method public setShowRedDotModes(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    if-eqz p1, :cond_c

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nNM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_c
    return-void
.end method
