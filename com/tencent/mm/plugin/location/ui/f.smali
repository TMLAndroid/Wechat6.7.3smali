.class public final Lcom/tencent/mm/plugin/location/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field public bMo:Z

.field private isVisible:Z

.field private lCF:Ljava/lang/String;

.field private lCJ:D

.field private lCK:D

.field private lEK:Ljava/lang/String;

.field private lFk:Z

.field private lFl:Landroid/view/View;

.field private lFm:Lcom/tencent/mm/plugin/p/d;

.field public lFn:Ljava/lang/String;

.field private lFo:Landroid/widget/TextView;

.field private lFp:Landroid/widget/TextView;

.field public lFq:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->bMo:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFk:Z

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/f;->lCJ:D

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/f;->lCK:D

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->isVisible:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lEK:Ljava/lang/String;

    .line 95
    check-cast p2, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_info_frame:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 96
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFo:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_info_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFp:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/map/a$e;->location_navigate_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFq:Landroid/widget/ImageButton;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFm:Lcom/tencent/mm/plugin/p/d;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFl:Landroid/view/View;

    .line 101
    return-void
.end method


# virtual methods
.method public final getPreText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lEK:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f;->lCF:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lCF:Ljava/lang/String;

    const-string/jumbo v1, "NewItemOverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "popView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFl:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFl:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_41

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFn:Ljava/lang/String;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFk:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    :cond_66
    return-void

    .line 106
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->lFo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->location_conversation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_57
.end method
