.class public final Lcom/tencent/mm/ui/chatting/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/view/b$a;
    }
.end annotation


# instance fields
.field private fK:Landroid/support/design/widget/BottomSheetBehavior;

.field private fbO:Landroid/widget/Button;

.field private hPe:Landroid/widget/Button;

.field private jdj:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field vAA:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field vAB:Landroid/support/design/widget/c;

.field private vAC:I

.field public vAD:Lcom/tencent/mm/ui/chatting/view/b$a;

.field vAE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field vAz:Lcom/tencent/mm/ui/widget/picker/OptionPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/16 v4, 0x3c

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAE:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->remind_date_picker_panel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/view/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/view/b$1;-><init>(Lcom/tencent/mm/ui/chatting/view/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->option_first_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAz:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->option_second_picker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAA:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAz:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAz:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMinWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAA:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMinWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAz:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/view/b;->cHa()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAA:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/view/b;->HI(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAz:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    new-instance v1, Lcom/tencent/mm/ui/chatting/view/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/view/b$2;-><init>(Lcom/tencent/mm/ui/chatting/view/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    const/16 v2, 0x120

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAC:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    :cond_c3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->fbO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/view/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/view/b$3;-><init>(Lcom/tencent/mm/ui/chatting/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->hPe:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->hPe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/view/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/view/b$4;-><init>(Lcom/tencent/mm/ui/chatting/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private cHa()[Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v13, 0x5

    const/16 v12, 0xc

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move v0, v1

    .line 168
    :goto_15
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-ge v0, v4, :cond_123

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v0, :cond_36

    .line 170
    const-string/jumbo v4, "test"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_36
    if-nez v0, :cond_79

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_52
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->fmt_date:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 186
    if-nez v0, :cond_a6

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->fmt_pre_nowday:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 177
    :cond_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    int-to-long v8, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    const/16 v4, 0xb

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 179
    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 180
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 188
    :cond_a6
    if-ne v0, v10, :cond_d0

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->fmt_pre_tomorrow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 190
    :cond_d0
    if-ne v0, v11, :cond_fb

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->fmt_pre_dayaftertomorrow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_76

    .line 193
    :cond_fb
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/f/h;->U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_76

    .line 197
    :cond_123
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 198
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 199
    :goto_12d
    if-ge v1, v12, :cond_172

    .line 200
    add-int v5, v4, v1

    if-le v5, v12, :cond_16c

    .line 201
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 202
    add-int v5, v4, v1

    add-int/lit8 v5, v5, -0xc

    invoke-virtual {v3, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 206
    :goto_13f
    invoke-virtual {v3, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 207
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->fmt_longdate_with_full:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_12d

    .line 204
    :cond_16c
    add-int v5, v4, v1

    invoke-virtual {v3, v11, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_13f

    .line 212
    :cond_172
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dj(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final HI(I)[Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v1

    if-eqz v1, :cond_47

    move v1, v0

    :goto_e
    sub-int v1, p1, v1

    packed-switch v1, :pswitch_data_82

    move v1, v0

    .line 152
    :goto_14
    const/16 v0, 0x18

    if-gt v1, v0, :cond_4f

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    if-ge v1, v0, :cond_7d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_47
    move v1, v2

    .line 140
    goto :goto_e

    .line 142
    :pswitch_49
    const-string/jumbo v0, "after 6 min"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dj(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v1, v0

    .line 147
    :goto_5f
    rsub-int/lit8 v5, v4, 0x18

    if-gt v1, v5, :cond_4f

    .line 148
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->after_time_remind:I

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 153
    :cond_7d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_31

    .line 140
    :pswitch_data_82
    .packed-switch -0x1
        :pswitch_49
        :pswitch_54
    .end packed-switch
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_9

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 61
    :cond_9
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 55
    :cond_9
    return-void
.end method
