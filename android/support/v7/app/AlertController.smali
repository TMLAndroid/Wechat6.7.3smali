.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$c;,
        Landroid/support/v7/app/AlertController$a;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$b;
    }
.end annotation


# instance fields
.field BM:Ljava/lang/CharSequence;

.field NA:Landroid/os/Message;

.field NB:Landroid/graphics/drawable/Drawable;

.field public NC:Landroid/widget/Button;

.field ND:Ljava/lang/CharSequence;

.field NE:Landroid/os/Message;

.field NF:Landroid/graphics/drawable/Drawable;

.field NG:Landroid/support/v4/widget/NestedScrollView;

.field NH:I

.field NI:Landroid/widget/TextView;

.field NJ:Landroid/view/View;

.field NK:Landroid/widget/ListAdapter;

.field NL:I

.field NM:I

.field NN:I

.field NO:I

.field NP:I

.field NQ:I

.field NR:I

.field NS:Z

.field NT:I

.field final NU:Landroid/view/View$OnClickListener;

.field final Nj:Landroid/support/v7/app/i;

.field final Nk:Landroid/view/Window;

.field final Nl:I

.field Nm:Ljava/lang/CharSequence;

.field Nn:Landroid/widget/ListView;

.field No:I

.field Np:I

.field Nq:I

.field Nr:I

.field Ns:I

.field Nt:Z

.field public Nu:Landroid/widget/Button;

.field Nv:Ljava/lang/CharSequence;

.field Nw:Landroid/os/Message;

.field Nx:Landroid/graphics/drawable/Drawable;

.field public Ny:Landroid/widget/Button;

.field Nz:Ljava/lang/CharSequence;

.field ee:Landroid/widget/TextView;

.field kc:Landroid/graphics/drawable/Drawable;

.field li:Landroid/widget/ImageView;

.field final mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/i;Landroid/view/Window;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->Nt:Z

    .line 100
    iput v3, p0, Landroid/support/v7/app/AlertController;->NH:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->NL:I

    .line 121
    iput v3, p0, Landroid/support/v7/app/AlertController;->NT:I

    .line 125
    new-instance v0, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->NU:Landroid/view/View$OnClickListener;

    .line 182
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->Nj:Landroid/support/v7/app/i;

    .line 184
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    .line 185
    new-instance v0, Landroid/support/v7/app/AlertController$b;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 187
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$j;->AlertDialog:[I

    sget v2, Landroid/support/v7/a/a$a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->NM:I

    .line 191
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->NN:I

    .line 193
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->NO:I

    .line 194
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->NP:I

    .line 195
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_singleChoiceItemLayout:I

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->NQ:I

    .line 197
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->NR:I

    .line 198
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_showTitle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->NS:Z

    .line 199
    sget v1, Landroid/support/v7/a/a$j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Nl:I

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {p2}, Landroid/support/v7/app/i;->et()Z

    .line 205
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_f

    .line 748
    const/4 v0, -0x1

    .line 749
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 748
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_f
    if-eqz p2, :cond_1b

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 752
    :goto_18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_1b
    return-void

    :cond_1c
    move v0, v2

    .line 749
    goto :goto_c

    :cond_1e
    move v1, v2

    .line 753
    goto :goto_18
.end method

.method static a(Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 828
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 829
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 830
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    return-void
.end method

.method static aL(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 226
    :goto_8
    return v0

    .line 212
    :cond_9
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_f

    move v0, v1

    .line 213
    goto :goto_8

    .line 216
    :cond_f
    check-cast p0, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 218
    :cond_15
    if-lez v2, :cond_24

    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->aL(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_24
    move v0, v1

    .line 226
    goto :goto_8
.end method

.method static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 440
    if-nez p0, :cond_f

    .line 442
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2d

    .line 443
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 446
    :goto_c
    check-cast v0, Landroid/view/ViewGroup;

    .line 462
    :goto_e
    return-object v0

    .line 450
    :cond_f
    if-eqz p1, :cond_1e

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_1e
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2b

    .line 459
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 462
    :goto_28
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_2b
    move-object v0, p0

    goto :goto_28

    :cond_2d
    move-object v0, p1

    goto :goto_c
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    .line 322
    if-eqz p3, :cond_8

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 326
    :cond_8
    packed-switch p1, :pswitch_data_2a

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :pswitch_14
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->Nv:Ljava/lang/CharSequence;

    .line 330
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->Nw:Landroid/os/Message;

    .line 331
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    .line 344
    :goto_1a
    return-void

    .line 335
    :pswitch_1b
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->Nz:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->NA:Landroid/os/Message;

    .line 337
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->NB:Landroid/graphics/drawable/Drawable;

    goto :goto_1a

    .line 341
    :pswitch_22
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->ND:Ljava/lang/CharSequence;

    .line 342
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->NE:Landroid/os/Message;

    .line 343
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->NF:Landroid/graphics/drawable/Drawable;

    goto :goto_1a

    .line 326
    nop

    :pswitch_data_2a
    .packed-switch -0x3
        :pswitch_22
        :pswitch_1b
        :pswitch_14
    .end packed-switch
.end method

.method public final setIcon(I)V
    .registers 4

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->kc:Landroid/graphics/drawable/Drawable;

    .line 359
    iput p1, p0, Landroid/support/v7/app/AlertController;->NH:I

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    .line 362
    if-eqz p1, :cond_19

    .line 363
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->NH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    :cond_18
    :goto_18
    return-void

    .line 366
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->BM:Ljava/lang/CharSequence;

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->NI:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->NI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_b
    return-void
.end method
