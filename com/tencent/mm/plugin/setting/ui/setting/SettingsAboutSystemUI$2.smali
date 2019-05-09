.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

.field final synthetic nTq:Landroid/widget/LinearLayout;

.field final synthetic nTr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;I)V
    .registers 4

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->nTp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->nTq:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->nTr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 736
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 738
    sget v3, Lcom/tencent/mm/plugin/setting/a$f;->tips_tv:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1f

    .line 739
    sget v3, Lcom/tencent/mm/plugin/setting/a$h;->radio_off:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 736
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_23
    move-object v0, p1

    .line 743
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->radio_on:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 745
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 746
    const-string/jumbo v1, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v3, "choice: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->nTr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->nTr:I

    if-ne v1, v0, :cond_55

    .line 760
    :goto_54
    return-void

    .line 751
    :cond_55
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_54
.end method
