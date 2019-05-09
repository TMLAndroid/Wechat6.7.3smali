.class final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .registers 2

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .registers 13

    .prologue
    const/16 v8, 0xb

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->wpf:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woT:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_76

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 629
    if-ne p2, v0, :cond_60

    if-ne p3, v4, :cond_60

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 650
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 651
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 650
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ar(III)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKr()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cKs()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 655
    return-void

    .line 631
    :cond_60
    if-ne p2, v4, :cond_6c

    if-ne p3, v0, :cond_6c

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_33

    .line 634
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_33

    .line 636
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woU:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_9e

    .line 637
    if-ne p2, v8, :cond_88

    if-nez p3, :cond_88

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_33

    .line 639
    :cond_88
    if-nez p2, :cond_94

    if-ne p3, v8, :cond_94

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_33

    .line 642
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    sub-int v1, p3, p2

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_33

    .line 644
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->woV:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_ac

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->wph:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->hzR:Ljava/util/Calendar;

    invoke-virtual {v0, v4, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_33

    .line 647
    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
