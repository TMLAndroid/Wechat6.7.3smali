.class public final Lcom/tencent/mm/ui/widget/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/a$a;
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

.field public won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

.field public woo:Lcom/tencent/mm/ui/widget/picker/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->date_picker_panel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jdj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->date_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->fbO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$1;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->hPe:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->hPe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$2;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->jdj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$3;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAC:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$4;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/a;ZIII)V
    .registers 6

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->woo:Lcom/tencent/mm/ui/widget/picker/a$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->woo:Lcom/tencent/mm/ui/widget/picker/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/a$a;->a(ZIII)V

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/a;)Landroid/support/design/widget/c;
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    return-object v0
.end method


# virtual methods
.method public final Z(ZZ)V
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_3d

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iput-boolean p1, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzK:Z

    iput-boolean p2, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzL:Z

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzM:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_1c
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v4, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzN:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_3e

    move v0, v1

    :goto_2a
    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_2d
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzO:Landroid/widget/NumberPicker;

    if-eqz p2, :cond_40

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 122
    :cond_3d
    return-void

    :cond_3e
    move v0, v2

    .line 120
    goto :goto_2a

    :cond_40
    move v1, v2

    goto :goto_3a
.end method

.method public final ao(III)V
    .registers 5

    .prologue
    .line 110
    if-ltz p1, :cond_6

    if-ltz p2, :cond_6

    if-gez p3, :cond_7

    .line 116
    :cond_6
    :goto_6
    return-void

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->an(III)V

    goto :goto_6
.end method

.method public final ap(III)V
    .registers 8

    .prologue
    .line 125
    if-ltz p1, :cond_6

    if-ltz p2, :cond_6

    if-gez p3, :cond_7

    .line 133
    :cond_6
    :goto_6
    return-void

    .line 128
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 129
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setMinDate(J)V

    goto :goto_6
.end method

.method public final aq(III)V
    .registers 8

    .prologue
    .line 136
    if-ltz p1, :cond_6

    if-ltz p2, :cond_6

    if-gez p3, :cond_7

    .line 144
    :cond_6
    :goto_6
    return-void

    .line 139
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 140
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v1, :cond_6

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setMaxDate(J)V

    goto :goto_6
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 181
    :cond_9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_12

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_d

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->asO()V

    .line 172
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 175
    :cond_12
    return-void
.end method
