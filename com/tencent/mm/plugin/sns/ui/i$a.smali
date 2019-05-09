.class public final Lcom/tencent/mm/plugin/sns/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private dtK:Ljava/lang/String;

.field final synthetic oNT:Lcom/tencent/mm/plugin/sns/ui/i;

.field private oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

.field private oOa:Ljava/lang/CharSequence;

.field private oqc:Lcom/tencent/mm/protocal/c/btd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/protocal/c/btd;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 7

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oOa:Ljava/lang/CharSequence;

    .line 626
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->dtK:Ljava/lang/String;

    .line 627
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    .line 628
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 629
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oOa:Ljava/lang/CharSequence;

    .line 631
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oOa:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/c/btd;
    .registers 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/c/a$c;
    .registers 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 736
    :cond_b
    :goto_b
    return-void

    .line 643
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmT:Landroid/view/View;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->diG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    .line 652
    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bDo()Z

    move-result v0

    if-nez v0, :cond_b

    .line 657
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->k(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_b

    .line 661
    :cond_59
    const/16 v0, 0x2e6

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 663
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v3

    .line 664
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 665
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 666
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 667
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-nez v0, :cond_df

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    :goto_9a
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    .line 669
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    if-nez v3, :cond_f1

    move v0, v4

    .line 670
    :goto_a9
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    if-nez v3, :cond_f4

    .line 671
    :goto_af
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 672
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_reply:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->dtK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;Lcom/tencent/mm/protocal/c/btd;)V

    goto/16 :goto_b

    .line 667
    :cond_df
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    .line 669
    :cond_f1
    iget v0, v3, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    goto :goto_a9

    .line 670
    :cond_f4
    iget v4, v3, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    goto :goto_af

    .line 681
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkp:Z

    if-eqz v0, :cond_10a

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHn()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkp:Z

    .line 686
    :cond_10a
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 688
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/i$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/i$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$a;)V

    .line 696
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/i$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/i$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$a;)V

    .line 731
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 732
    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->touch_loc:I

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [I

    if-eqz v5, :cond_136

    .line 733
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->touch_loc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 735
    :cond_136
    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    goto/16 :goto_b
.end method
