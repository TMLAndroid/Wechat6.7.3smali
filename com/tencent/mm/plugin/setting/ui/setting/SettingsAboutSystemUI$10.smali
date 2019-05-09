.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;)V
    .registers 3

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->nTp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->nTq:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/high16 v9, 0x1000000

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 634
    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 636
    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->tips_tv:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v5

    if-eq v4, v5, :cond_23

    .line 637
    sget v4, Lcom/tencent/mm/plugin/setting/a$h;->radio_off:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 634
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_27
    move-object v0, p1

    .line 641
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->radio_on:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 646
    const-string/jumbo v0, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v1, "settings_silence_update_mode choice: %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    if-nez v5, :cond_6b

    move v1, v3

    :goto_63
    and-int v0, v4, v9

    if-nez v0, :cond_6d

    move v0, v3

    :goto_68
    if-ne v1, v0, :cond_6f

    .line 674
    :goto_6a
    return-void

    :cond_6b
    move v1, v2

    .line 648
    goto :goto_63

    :cond_6d
    move v0, v2

    goto :goto_68

    .line 652
    :cond_6f
    if-nez v5, :cond_72

    move v2, v3

    .line 653
    :cond_72
    if-eqz v2, :cond_ba

    .line 654
    const v0, -0x1000001

    and-int/2addr v0, v4

    move v1, v0

    .line 658
    :goto_79
    if-nez v2, :cond_be

    move v0, v3

    .line 659
    :goto_7c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 660
    new-instance v1, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 662
    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 663
    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 664
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 666
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 667
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6a

    .line 656
    :cond_ba
    or-int v0, v4, v9

    move v1, v0

    goto :goto_79

    .line 658
    :cond_be
    const/4 v0, 0x2

    goto :goto_7c
.end method
