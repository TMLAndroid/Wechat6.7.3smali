.class final Lcom/tencent/mm/ui/base/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static kEZ:Landroid/widget/Toast;

.field public static uYM:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 571
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/s$a;->kEZ:Landroid/widget/Toast;

    .line 572
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/base/s$a;->uYM:I

    return-void
.end method

.method public static ao(Landroid/content/Context;I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 582
    sget v1, Lcom/tencent/mm/ui/base/s$a;->uYM:I

    if-eq v1, p1, :cond_e

    .line 583
    sput-object v3, Lcom/tencent/mm/ui/base/s$a;->kEZ:Landroid/widget/Toast;

    .line 584
    sput p1, Lcom/tencent/mm/ui/base/s$a;->uYM:I

    .line 586
    :cond_e
    sget-object v1, Lcom/tencent/mm/ui/base/s$a;->kEZ:Landroid/widget/Toast;

    if-nez v1, :cond_1b

    .line 587
    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/base/s$a;->kEZ:Landroid/widget/Toast;

    .line 589
    :cond_1b
    sget v1, Lcom/tencent/mm/ac/a$h;->sdcard_eject_toast:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 590
    if-ne p1, v2, :cond_3b

    .line 591
    sget v0, Lcom/tencent/mm/ac/a$g;->sdcard_toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$k;->media_ejected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 597
    :goto_30
    sget-object v0, Lcom/tencent/mm/ui/base/s$a;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 598
    sget-object v0, Lcom/tencent/mm/ui/base/s$a;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 599
    return-void

    .line 592
    :cond_3b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4c

    .line 593
    sget v0, Lcom/tencent/mm/ac/a$g;->sdcard_toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$k;->media_ejected_readonly:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_30

    .line 595
    :cond_4c
    sget v0, Lcom/tencent/mm/ac/a$g;->sdcard_toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/ac/a$k;->media_full:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_30
.end method
