.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.super Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;
    }
.end annotation


# instance fields
.field private djD:Ljava/lang/String;

.field private lBR:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

.field private lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

.field private lBT:Landroid/widget/TextView;

.field private lBU:Landroid/view/View;

.field private lBV:Landroid/view/View;

.field private lBW:Landroid/widget/TextView;

.field private lBX:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

.field private lBY:Landroid/widget/ListView;

.field private lBZ:Landroid/widget/ScrollView;

.field private lBs:Z

.field private lCa:Lcom/tencent/mm/plugin/label/ui/b;

.field private lCb:Ljava/lang/String;

.field private lCc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lCd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lCe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lCf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lCg:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

.field private lCh:Z

.field private lCi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->lCl:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCg:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCh:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBs:Z

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 508
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCg:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    .line 509
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$4;->lCk:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCg:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_8c

    .line 537
    :goto_12
    return-void

    .line 511
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBY:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 513
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 512
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    .line 516
    :pswitch_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBY:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 522
    :pswitch_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBY:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->label_panel_max_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 530
    :pswitch_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBY:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->label_panel_max_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 509
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_3f
        :pswitch_54
        :pswitch_70
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .registers 13

    .prologue
    const/16 v4, 0x2c53

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[save]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-nez v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "save fail. input view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    sget v0, Lcom/tencent/mm/R$l;->label_saving:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->Gp(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCh:Z

    if-eqz v0, :cond_125

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLabelStranger]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bH(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cAZ()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCh:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aI(Ljava/lang/String;Z)V

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_ca

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLabelStranger] save local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_80
    if-ge v1, v4, :cond_c3

    new-instance v6, Lcom/tencent/mm/storage/af;

    invoke-direct {v6}, Lcom/tencent/mm/storage/af;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-boolean v10, v6, Lcom/tencent/mm/storage/af;->field_isTemporary:Z

    iput-object v0, v6, Lcom/tencent/mm/storage/af;->field_labelName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/af;->field_labelPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/storage/af;->field_labelPYShort:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    long-to-int v0, v8

    neg-int v0, v0

    iput v0, v6, Lcom/tencent/mm/storage/af;->field_labelID:I

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v7, "cpan[saveLabelStranger]field_labelID:%s field_labelName:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v6, Lcom/tencent/mm/storage/af;->field_labelID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v6, Lcom/tencent/mm/storage/af;->field_labelName:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_80

    :cond_c3
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->bdz()Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ai;->dq(Ljava/util/List;)Z

    :cond_ca
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveStranger]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->djD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v1, :cond_110

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/label/a/b;->bE(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_115

    iput-object v1, v0, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_106

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->djD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    :cond_106
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->a(Lcom/tencent/mm/sdk/e/c;)Z

    :cond_110
    :goto_110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdL()V

    goto/16 :goto_1b

    :cond_115
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_110

    :cond_125
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLabel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_151

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_151

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bH(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cAZ()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCh:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aI(Ljava/lang/String;Z)V

    :cond_151
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    if-eqz v0, :cond_1b2

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1b2

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLable] doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/tencent/mm/plugin/label/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/b/a;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    if-eqz v0, :cond_188

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19d

    :cond_188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_19d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1b2
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLable] doSaveContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdK()V

    goto/16 :goto_1b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdM()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->enableOptionMenu(Z)V

    :cond_2c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aI(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x32

    .line 57
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_13

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :goto_12
    return-void

    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_12
.end method

.method private aI(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 552
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 553
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "tag is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_f
    :goto_f
    return-void

    .line 556
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 558
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "new tag is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 561
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->bdz()Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->abb(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    .line 563
    if-eqz p2, :cond_5d

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-nez v1, :cond_41

    .line 565
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_41
    :goto_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 576
    :cond_52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdM()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 577
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->enableOptionMenu(Z)V

    goto :goto_f

    .line 568
    :cond_5d
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    if-eqz v2, :cond_6f

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    if-eqz v1, :cond_41

    iget-boolean v1, v1, Lcom/tencent/mm/storage/af;->field_isTemporary:Z

    if-eqz v1, :cond_41

    .line 569
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_41
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->lCm:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCa:Lcom/tencent/mm/plugin/label/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_20
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->lBQ:Landroid/util/SparseArray;

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->lBQ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_29
    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->fdC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->bdz()Lcom/tencent/mm/storage/ai;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/storage/ai;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/b;->lBP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/b;->notifyDataSetChanged()V

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->lCl:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;)V

    goto :goto_3f
.end method

.method private bdF()V
    .registers 2

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdC()V

    .line 747
    sget v0, Lcom/tencent/mm/R$l;->add_label_fail_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->AY(Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method private bdK()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 677
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v2, "cpan[saveContact]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_e3

    .line 679
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v2, "cpan[saveContact] doScene"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, ""

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v2

    .line 682
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_37

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->bdz()Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->ad(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/tencent/mm/plugin/label/c;->bG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_37
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 687
    new-instance v3, Lcom/tencent/mm/protocal/c/cce;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cce;-><init>()V

    .line 688
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cce;->sQu:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->djD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cce;->hPY:Ljava/lang/String;

    .line 690
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v0, Lcom/tencent/mm/plugin/label/b/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/label/b/d;-><init>(Ljava/util/LinkedList;)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    if-eqz v0, :cond_e8

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 701
    :goto_60
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    if-eqz v2, :cond_e6

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 704
    :goto_6a
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    if-eqz v3, :cond_e4

    .line 705
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 707
    :goto_74
    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    sub-int/2addr v2, v0

    .line 708
    if-gtz v0, :cond_86

    if-lez v2, :cond_c6

    .line 709
    :cond_86
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v4, "cpan[saveContact]addLabelNum:%d,updateLabelNum:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2bd4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 712
    :cond_c6
    if-lez v0, :cond_e3

    .line 713
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3ee1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 717
    :cond_e3
    return-void

    :cond_e4
    move v3, v1

    goto :goto_74

    :cond_e6
    move v2, v1

    goto :goto_6a

    :cond_e8
    move v0, v1

    goto/16 :goto_60
.end method

.method private bdL()V
    .registers 2

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdC()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->finish()V

    .line 743
    return-void
.end method

.method private bdM()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v2, :cond_53

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3f

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_27

    .line 767
    :cond_26
    :goto_26
    return v0

    .line 756
    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v2

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 758
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 759
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v0, v1

    goto :goto_26

    .line 762
    :cond_3f
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_26

    :cond_53
    move v0, v1

    .line 767
    goto :goto_26
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBX:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/b;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCa:Lcom/tencent/mm/plugin/label/ui/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCd:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCe:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->djD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCf:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBs:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBs:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .registers 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_9

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cBb()V

    .line 793
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdM()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 795
    const-string/jumbo v1, "hasLableChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 799
    :goto_1b
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 800
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->finish()V

    .line 801
    return-void

    .line 797
    :cond_23
    const-string/jumbo v1, "hasLableChange"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1b
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/R$i;->contact_label_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->add_label_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->setMMTitle(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 116
    sget v0, Lcom/tencent/mm/R$l;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->label_panel_scroll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBR:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBR:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->setMaxLine(I)V

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->label_panel_input:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->label_panel_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBT:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->label_panel_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBU:Landroid/view/View;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->label_panel_all_title_pref:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBV:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBV:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBW:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->label_panel_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->label_panel_all:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBX:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->label_panel_suggest:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBY:Landroid/widget/ListView;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->label_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBZ:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYa:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->nc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    sget v1, Lcom/tencent/mm/R$g;->tag_edittext_gb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->setTagEditTextBG(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBX:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->nc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBX:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCa:Lcom/tencent/mm/plugin/label/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->enableOptionMenu(Z)V

    .line 150
    return-void
.end method

.method public onBackPressed()V
    .registers 8

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdM()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 413
    sget v0, Lcom/tencent/mm/R$l;->save_label_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->btn_unsave:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 417
    :goto_29
    return-void

    .line 415
    :cond_2a
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onBackPressed()V

    goto :goto_29
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_id_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_str_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->djD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_stranger"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCh:Z

    new-instance v0, Lcom/tencent/mm/plugin/label/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCa:Lcom/tencent/mm/plugin/label/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->initView()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    :cond_60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCh:Z

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_str_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCi:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lBS:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCi:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->lCi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 319
    :cond_7a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3ee1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onDestroy()V

    .line 381
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 375
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onPause()V

    .line 376
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 346
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onResume()V

    .line 347
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 385
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 387
    packed-switch v0, :pswitch_data_50

    .line 405
    :pswitch_24
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "unknow type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_2d
    return-void

    .line 389
    :pswitch_2e
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdK()V

    goto :goto_2d

    .line 392
    :cond_36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdF()V

    goto :goto_2d

    .line 397
    :pswitch_3a
    if-nez p1, :cond_4b

    if-nez p2, :cond_4b

    .line 398
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[onSceneEnd] success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdL()V

    goto :goto_2d

    .line 401
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bdF()V

    goto :goto_2d

    .line 387
    nop

    :pswitch_data_50
    .packed-switch 0x27b
        :pswitch_2e
        :pswitch_24
        :pswitch_24
        :pswitch_3a
    .end packed-switch
.end method
