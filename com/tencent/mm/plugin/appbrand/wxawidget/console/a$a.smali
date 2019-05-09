.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field fuN:Landroid/widget/TextView;

.field hEe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const v2, -0x777778

    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->level_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->hEe:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->fuN:Landroid/widget/TextView;

    .line 71
    packed-switch p2, :pswitch_data_6e

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->hEe:Landroid/widget/TextView;

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->fuN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_2b
    return-void

    .line 73
    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->hEe:Landroid/widget/TextView;

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->fuN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 78
    :pswitch_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->hEe:Landroid/widget/TextView;

    const-string/jumbo v1, "I"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->fuN:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 83
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->hEe:Landroid/widget/TextView;

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->fuN:Landroid/widget/TextView;

    const/16 v1, 0xcc

    invoke-static {v3, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 88
    :pswitch_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->hEe:Landroid/widget/TextView;

    const-string/jumbo v1, "E"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a$a;->fuN:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 71
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_3a
        :pswitch_4a
        :pswitch_5e
    .end packed-switch
.end method
