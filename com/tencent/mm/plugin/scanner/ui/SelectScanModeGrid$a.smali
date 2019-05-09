.class public final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;",
            ">;"
        }
    .end annotation
.end field

.field nNu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->nNu:I

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->itemList:Ljava/util/List;

    .line 74
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<init> list size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->itemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 88
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_22

    .line 89
    :cond_a
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getItem fail, invalid position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 93
    :goto_21
    return-object v0

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 103
    if-nez p2, :cond_49

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->select_scan_mode_grid_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;-><init>()V

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->select_scan_mode_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nNv:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->select_scan_mode_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->mTE:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->select_scan_mode_red_dot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nNw:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_31
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_48

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    .line 117
    if-nez v0, :cond_51

    .line 118
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    const-string/jumbo v1, "getView fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_48
    :goto_48
    return-object p2

    .line 112
    :cond_49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;

    move-object v1, v0

    goto :goto_31

    .line 121
    :cond_51
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->mTE:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->nNu:I

    if-ne p1, v2, :cond_72

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nNv:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNy:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    :goto_63
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nNv:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNA:Landroid/widget/TextView;

    .line 128
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNB:Z

    if-eqz v0, :cond_7a

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nNw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_48

    .line 125
    :cond_72
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nNv:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNx:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_63

    .line 131
    :cond_7a
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->nNw:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_48
.end method
