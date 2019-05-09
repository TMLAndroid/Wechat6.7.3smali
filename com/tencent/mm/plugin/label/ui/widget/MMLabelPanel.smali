.class public Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final aSc()V
    .registers 3

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.Label.MMLabelPanel"

    const-string/jumbo v1, "cpan[onPreDelTag]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 31
    :cond_f
    return-void
.end method
