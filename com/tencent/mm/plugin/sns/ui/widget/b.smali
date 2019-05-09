.class public final Lcom/tencent/mm/plugin/sns/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static prm:Lcom/tencent/mm/plugin/sns/ui/widget/b;


# instance fields
.field private prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field public prl:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prm:Lcom/tencent/mm/plugin/sns/ui/widget/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prl:I

    return-void
.end method

.method public static bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prm:Lcom/tencent/mm/plugin/sns/ui/widget/b;

    return-object v0
.end method


# virtual methods
.method public final getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .registers 4

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOB:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_44

    .line 37
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->EJ()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->ab(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_comment_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->hB(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    const/16 v1, 0x10

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->hA(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 41
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method

.method public final getViewWidth()I
    .registers 8

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prl:I

    if-gtz v0, :cond_95

    .line 47
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 51
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->sns_timeilne_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 60
    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prl:I

    .line 61
    const-string/jumbo v4, "MicroMsg.SnsCommentPreloadTextViewConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " textViewWidth "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prl:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " padding: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " marginLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thisviewPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_95
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/b;->prl:I

    return v0
.end method
