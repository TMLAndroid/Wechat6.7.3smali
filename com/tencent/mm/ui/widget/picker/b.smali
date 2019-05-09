.class public final Lcom/tencent/mm/ui/widget/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/b$a;
    }
.end annotation


# instance fields
.field private fK:Landroid/support/design/widget/BottomSheetBehavior;

.field private fbO:Landroid/widget/Button;

.field private hPe:Landroid/widget/Button;

.field private jdj:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private vAB:Landroid/support/design/widget/c;

.field private vAC:I

.field private woq:[Ljava/lang/String;

.field private wor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private wos:I

.field private wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field private wou:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field public wov:Lcom/tencent/mm/ui/widget/picker/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wor:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    .line 50
    if-eqz p2, :cond_1a

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->woq:[Ljava/lang/String;

    .line 53
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/b;->initView()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wor:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/b;->woq:[Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/b;->initView()V

    .line 46
    return-void
.end method

.method private ID(I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wor:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wor:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 185
    if-eqz v0, :cond_1d

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 189
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wou:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/b;ZLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wov:Lcom/tencent/mm/ui/widget/picker/b$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wov:Lcom/tencent/mm/ui/widget/picker/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/b$a;->f(ZLjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/b;I)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/b;->ID(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/b;)Landroid/support/design/widget/c;
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    return-object v0
.end method

.method private initView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 77
    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->option_picker_panel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->option_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->woq:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->option_second_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wou:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wor:Ljava/util/ArrayList;

    if-eqz v0, :cond_c5

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wou:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wou:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->ID(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$1;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 97
    :goto_56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wos:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->fbO:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$2;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->hPe:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->hPe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$3;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->mContext:Landroid/content/Context;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAC:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_ba

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    .line 126
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/b$4;-><init>(Lcom/tencent/mm/ui/widget/picker/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    return-void

    .line 93
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wou:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setVisibility(I)V

    goto :goto_56
.end method


# virtual methods
.method public final IB(I)V
    .registers 4

    .prologue
    .line 138
    if-eqz p1, :cond_4

    .line 139
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/b;->wos:I

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->wos:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 146
    return-void
.end method

.method public final IC(I)V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    .line 179
    :cond_9
    return-void
.end method

.method public final cKk()I
    .registers 3

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v1, :cond_b

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->wot:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v0

    .line 172
    :cond_b
    return v0
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 165
    :cond_9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .prologue
    .line 73
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 159
    :cond_9
    return-void
.end method
