.class public final Lcom/tencent/mm/console/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/console/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/l;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//wear"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v4

    if-le v4, v1, :cond_c

    .line 54
    :goto_b
    return v0

    .line 35
    :cond_c
    array-length v4, p2

    if-ge v4, v3, :cond_11

    move v0, v1

    .line 36
    goto :goto_b

    .line 38
    :cond_11
    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_84

    :cond_1a
    move v0, v2

    :goto_1b
    packed-switch v0, :pswitch_data_92

    :goto_1e
    move v0, v1

    .line 54
    goto :goto_b

    .line 38
    :sswitch_20
    const-string/jumbo v3, "log"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1b

    :sswitch_2a
    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1b

    :sswitch_35
    const-string/jumbo v0, "reconnect"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v3

    goto :goto_1b

    .line 40
    :pswitch_40
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$f;->rSG:Lcom/tencent/mm/pluginsdk/o$d$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/o$d$a;->bYO()V

    goto :goto_1e

    .line 44
    :pswitch_46
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object v3, Lcom/tencent/mm/pluginsdk/o$f;->rSG:Lcom/tencent/mm/pluginsdk/o$d$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/o$d$a;->bYN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    invoke-static {p1, v6, v0, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1e

    .line 38
    nop

    :sswitch_data_84
    .sparse-switch
        0x1a344 -> :sswitch_20
        0x14f51cd8 -> :sswitch_2a
        0x3b049b57 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_40
        :pswitch_46
    .end packed-switch
.end method
