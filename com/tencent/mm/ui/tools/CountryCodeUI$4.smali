.class final Lcom/tencent/mm/ui/tools/CountryCodeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CountryCodeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;->vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eU(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;->vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    sget v3, Lcom/tencent/mm/R$l;->scroll_bar_search:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;->vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 173
    :cond_1c
    :goto_1c
    return-void

    .line 161
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;->vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/c;->luY:[I

    .line 162
    if-eqz v2, :cond_1c

    .line 166
    :goto_27
    array-length v3, v2

    if-ge v0, v3, :cond_1c

    .line 167
    aget v3, v2, v0

    if-ne v3, v1, :cond_43

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;->vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;->vYt:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1c

    .line 166
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_27
.end method
