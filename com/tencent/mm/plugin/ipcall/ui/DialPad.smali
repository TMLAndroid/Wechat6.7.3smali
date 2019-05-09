.class public Lcom/tencent/mm/plugin/ipcall/ui/DialPad;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;
    }
.end annotation


# static fields
.field private static final lsW:[Ljava/lang/String;

.field private static final lsX:[Ljava/lang/String;


# instance fields
.field private lsV:Z

.field private lsY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;",
            ">;"
        }
    .end annotation
.end field

.field private lsZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;",
            ">;"
        }
    .end annotation
.end field

.field private lta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ltb:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3"

    aput-object v1, v0, v5

    const-string/jumbo v1, "4"

    aput-object v1, v0, v6

    const-string/jumbo v1, "5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    .line 44
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "ABC"

    aput-object v1, v0, v4

    const-string/jumbo v1, "DEF"

    aput-object v1, v0, v5

    const-string/jumbo v1, "GHI"

    aput-object v1, v0, v6

    const-string/jumbo v1, "JKL"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "MNO"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "PQRS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "TUV"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "WXYZ"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsV:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsY:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsZ:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->init()V

    .line 66
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;F)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->lsT:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string/jumbo v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->lsU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_2f
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->lsT:Landroid/widget/TextView;

    invoke-virtual {v1, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setInTalkUIMode(Z)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsZ:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void

    .line 118
    :cond_4e
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->lsU:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->lsU:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2f
.end method

.method private init()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dial_pad:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ip_call_dial_button_number_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->ip_call_dial_button_special_number_textsize2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->ip_call_dial_button_special_number_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 79
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_one:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    aget-object v4, v4, v7

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 80
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_two:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    aget-object v4, v4, v6

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 81
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_three:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    aget-object v4, v4, v8

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 82
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_four:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    aget-object v4, v4, v9

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 83
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_five:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    aget-object v4, v4, v10

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 84
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_six:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 85
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_seven:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 86
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_eight:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 87
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_night:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 88
    sget v3, Lcom/tencent/mm/R$h;->dial_number_button_star:I

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 89
    sget v2, Lcom/tencent/mm/R$h;->dial_number_button_zero:I

    sget-object v3, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    sget-object v4, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->dial_number_button_sharp:I

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsW:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsX:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->a(ILjava/lang/String;Ljava/lang/String;F)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/R$h;->divider_one:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->divider_one:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/R$h;->divider_two:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->divider_two:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/R$h;->divider_three:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->divider_three:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/R$h;->divider_four:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->divider_four:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/R$h;->divider_five:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->divider_five:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsV:Z

    if-eqz v2, :cond_16e

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->talk_ui_divider_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_150

    .line 105
    :cond_16e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->dial_ui_divider_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_150

    .line 109
    :cond_17c
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setClipToPadding(Z)V

    .line 110
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setClipChildren(Z)V

    .line 114
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsY:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsY:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getNumberText()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getOtherText()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcr()Lcom/tencent/mm/plugin/voip/video/d;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/d;->Qd(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_55

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/d;->bSx()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    if-nez v0, :cond_4c

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/d;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :cond_4c
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_55

    const/4 v5, 0x1

    if-ne v0, v5, :cond_66

    .line 160
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->ltb:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    if-eqz v0, :cond_65

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->ltb:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    move-object v0, v1

    :goto_62
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;->FF(Ljava/lang/String;)V

    .line 164
    :cond_65
    return-void

    .line 158
    :cond_66
    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/video/d;->qaq:Ljava/lang/Object;

    monitor-enter v5

    :try_start_69
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/d;->qar:Landroid/media/ToneGenerator;

    if-nez v0, :cond_72

    monitor-exit v5

    goto :goto_55

    :catchall_6f
    move-exception v0

    monitor-exit v5
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    :try_start_72
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/d;->qar:Landroid/media/ToneGenerator;

    const/16 v3, 0xfa

    invoke-virtual {v0, v4, v3}, Landroid/media/ToneGenerator;->startTone(II)Z

    monitor-exit v5
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_6f

    goto :goto_55

    :cond_7b
    move-object v0, v2

    .line 161
    goto :goto_62
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsY:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsY:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getNumberText()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getOtherText()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->ltb:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    if-eqz v2, :cond_38

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->ltb:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    move-object v0, v1

    :cond_35
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;->FG(Ljava/lang/String;)V

    .line 175
    :cond_38
    const/4 v0, 0x1

    .line 177
    :goto_39
    return v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_39
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.DialPad"

    const-string/jumbo v1, "onViewAdded, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 241
    const-string/jumbo v0, "MicroMsg.DialPad"

    const-string/jumbo v1, "onViewRemoved, class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public setDialButtonClickListener(Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->ltb:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    .line 70
    return-void
.end method

.method public setTalkUIMode(Z)V
    .registers 6

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsV:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    .line 136
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setInTalkUIMode(Z)V

    goto :goto_c

    .line 139
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->lsV:Z

    if-eqz v2, :cond_44

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->talk_ui_divider_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 146
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->dial_ui_divider_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 149
    :cond_52
    return-void
.end method
