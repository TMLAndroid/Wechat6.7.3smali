.class final Lcom/tencent/xweb/xwalk/a$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$39;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 775
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$39;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xwalk/core/R$array;->webviewuimodules:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 776
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$39;->xlg:Lcom/tencent/xweb/xwalk/a;

    aget-object v1, v1, p3

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/a;->xlf:Ljava/lang/String;

    .line 777
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$39;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/a;->xle:Z

    iget-object v2, v1, Lcom/tencent/xweb/xwalk/a;->xlf:Ljava/lang/String;

    const-string/jumbo v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, v1, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/xwalk/core/R$array;->webviewmodules:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v3

    aget-object v4, v2, v6

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/k;->agU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v3

    :goto_3b
    array-length v4, v2

    if-ge v0, v4, :cond_84

    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Lcom/tencent/xweb/k;->agU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v4

    if-eq v4, v3, :cond_81

    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_AUTO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_XWALK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_X5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_SYS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_7e
    iput-boolean v6, v1, Lcom/tencent/xweb/xwalk/a;->xle:Z

    .line 778
    return-void

    .line 777
    :cond_81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_84
    invoke-virtual {v1, v3}, Lcom/tencent/xweb/xwalk/a;->h(Lcom/tencent/xweb/WebView$d;)V

    goto :goto_7e

    :cond_88
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/xweb/xwalk/a;->xlf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/k;->agU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/xwalk/a;->h(Lcom/tencent/xweb/WebView$d;)V

    goto :goto_7e
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 783
    return-void
.end method
