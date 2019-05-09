.class Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Landroid/support/v7/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$c;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$a;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$d;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$b;
    }
.end annotation


# static fields
.field private static final Pl:Z


# instance fields
.field private NI:Landroid/widget/TextView;

.field private PA:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private PC:Z

.field PD:Z

.field PE:I

.field private final PF:Ljava/lang/Runnable;

.field private PG:Z

.field private PH:Landroid/support/v7/app/j;

.field private Pm:Landroid/support/v7/widget/v;

.field private Pn:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

.field private Po:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

.field Pp:Landroid/support/v7/view/b;

.field Pq:Landroid/support/v7/widget/ActionBarContextView;

.field Pr:Landroid/widget/PopupWindow;

.field Ps:Ljava/lang/Runnable;

.field Pt:Landroid/support/v4/view/u;

.field private Pu:Z

.field private Pv:Landroid/view/ViewGroup;

.field private Pw:Landroid/view/View;

.field private Px:Z

.field private Py:Z

.field private Pz:Z

.field private jf:Landroid/graphics/Rect;

.field private jg:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pl:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .registers 5

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    .line 127
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PF:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1003
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PH:Landroid/support/v7/app/j;

    if-nez v0, :cond_29

    .line 1004
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1005
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_viewInflaterClass:I

    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1007
    if-eqz v1, :cond_22

    const-class v0, Landroid/support/v7/app/j;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 1011
    :cond_22
    new-instance v0, Landroid/support/v7/app/j;

    invoke-direct {v0}, Landroid/support/v7/app/j;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PH:Landroid/support/v7/app/j;

    .line 1027
    :cond_29
    :goto_29
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pl:Z

    if-eqz v0, :cond_20a

    .line 1028
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_e0

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_dd

    move v0, v2

    .line 1035
    :goto_3b
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PH:Landroid/support/v7/app/j;

    sget-boolean v4, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pl:Z

    .line 1038
    invoke-static {}, Landroid/support/v7/widget/bc;->je()Z

    move-result v6

    .line 1035
    if-eqz v0, :cond_207

    if-eqz p1, :cond_207

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4b
    sget-object v0, Landroid/support/v7/a/a$j;->View:[I

    invoke-virtual {v1, p4, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    if-eqz v4, :cond_204

    sget v0, Landroid/support/v7/a/a$j;->View_android_theme:I

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :goto_59
    if-nez v0, :cond_201

    sget v0, Landroid/support/v7/a/a$j;->View_theme:I

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v4, v0

    :goto_62
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_1fe

    instance-of v0, v1, Landroid/support/v7/view/d;

    if-eqz v0, :cond_72

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/d;

    iget v0, v0, Landroid/support/v7/view/d;->ST:I

    if-eq v0, v4, :cond_1fe

    :cond_72
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    :goto_77
    if-eqz v6, :cond_7d

    invoke-static {v0}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_7d
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_20e

    :cond_85
    move v2, v1

    :goto_86
    packed-switch v2, :pswitch_data_244

    const/4 v1, 0x0

    :goto_8a
    if-nez v1, :cond_1fb

    if-eq p3, v0, :cond_1fb

    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_92
    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_a8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v2, v4, :cond_1e2

    invoke-static {v0}, Landroid/support/v4/view/q;->ap(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1e2

    :cond_a8
    :goto_a8
    return-object v0

    .line 1014
    :cond_a9
    :try_start_a9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1015
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 1016
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/j;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PH:Landroid/support/v7/app/j;
    :try_end_bf
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_bf} :catch_c1

    goto/16 :goto_29

    .line 1019
    :catch_c1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Falling back to default."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    new-instance v0, Landroid/support/v7/app/j;

    invoke-direct {v0}, Landroid/support/v7/app/j;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PH:Landroid/support/v7/app/j;

    goto/16 :goto_29

    :cond_dd
    move v0, v3

    .line 1030
    goto/16 :goto_3b

    :cond_e0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1032
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto/16 :goto_3b

    .line 1035
    :sswitch_e9
    const-string/jumbo v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    move v2, v3

    goto :goto_86

    :sswitch_f4
    const-string/jumbo v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_86

    :sswitch_fe
    const-string/jumbo v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x2

    goto/16 :goto_86

    :sswitch_10a
    const-string/jumbo v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x3

    goto/16 :goto_86

    :sswitch_116
    const-string/jumbo v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x4

    goto/16 :goto_86

    :sswitch_122
    const-string/jumbo v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x5

    goto/16 :goto_86

    :sswitch_12e
    const-string/jumbo v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x6

    goto/16 :goto_86

    :sswitch_13a
    const-string/jumbo v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x7

    goto/16 :goto_86

    :sswitch_146
    const-string/jumbo v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v2, 0x8

    goto/16 :goto_86

    :sswitch_153
    const-string/jumbo v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v2, 0x9

    goto/16 :goto_86

    :sswitch_160
    const-string/jumbo v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v2, 0xa

    goto/16 :goto_86

    :sswitch_16d
    const-string/jumbo v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v2, 0xb

    goto/16 :goto_86

    :sswitch_17a
    const-string/jumbo v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v2, 0xc

    goto/16 :goto_86

    :pswitch_187
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_18e
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_195
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_19c
    new-instance v1, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1a3
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1aa
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1b1
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1b8
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1bf
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1c6
    new-instance v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1cd
    new-instance v1, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1d4
    new-instance v1, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :pswitch_1db
    new-instance v1, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8a

    :cond_1e2
    sget-object v2, Landroid/support/v7/app/j;->Qa:[I

    invoke-virtual {v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f6

    new-instance v3, Landroid/support/v7/app/j$a;

    invoke-direct {v3, v0, v2}, Landroid/support/v7/app/j$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a8

    :cond_1fb
    move-object v0, v1

    goto/16 :goto_92

    :cond_1fe
    move-object v0, v1

    goto/16 :goto_77

    :cond_201
    move v4, v0

    goto/16 :goto_62

    :cond_204
    move v0, v3

    goto/16 :goto_59

    :cond_207
    move-object v1, p3

    goto/16 :goto_4b

    :cond_20a
    move v0, v3

    goto/16 :goto_3b

    nop

    :sswitch_data_20e
    .sparse-switch
        -0x7404ceea -> :sswitch_16d
        -0x56c015e7 -> :sswitch_146
        -0x503aa7ad -> :sswitch_160
        -0x37f7066e -> :sswitch_e9
        -0x37e04bb3 -> :sswitch_122
        -0x274065a5 -> :sswitch_17a
        -0x1440b607 -> :sswitch_116
        0x2e46a6ed -> :sswitch_13a
        0x431b5280 -> :sswitch_f4
        0x5445f9ba -> :sswitch_153
        0x5f7507c3 -> :sswitch_12e
        0x63577677 -> :sswitch_10a
        0x77471352 -> :sswitch_fe
    .end sparse-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_187
        :pswitch_18e
        :pswitch_195
        :pswitch_19c
        :pswitch_1a3
        :pswitch_1aa
        :pswitch_1b1
        :pswitch_1b8
        :pswitch_1bf
        :pswitch_1c6
        :pswitch_1cd
        :pswitch_1d4
        :pswitch_1db
    .end packed-switch
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 13

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1117
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/e;->OV:Z

    if-eqz v0, :cond_d

    .line 1209
    :cond_c
    :goto_c
    return-void

    .line 1123
    :cond_d
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    if-nez v0, :cond_25

    .line 1124
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1125
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3b

    move v0, v9

    .line 1127
    :goto_23
    if-nez v0, :cond_c

    .line 1132
    :cond_25
    iget-object v0, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_3d

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1135
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_c

    :cond_3b
    move v0, v3

    .line 1125
    goto :goto_23

    .line 1139
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1140
    if-eqz v8, :cond_c

    .line 1145
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1150
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_59

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PW:Z

    if-eqz v0, :cond_1d5

    .line 1151
    :cond_59
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    if-nez v0, :cond_144

    .line 1153
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ek()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v5, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_83

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_83
    sget v5, Landroid/support/v7/a/a$a;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_13d

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_91
    new-instance v1, Landroid/support/v7/view/d;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PS:Landroid/content/Context;

    sget-object v0, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->background:I

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->windowAnimations:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PS:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->gravity:I

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 1161
    :cond_c9
    :goto_c9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    if-eqz v0, :cond_157

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    move v0, v9

    :goto_d2
    if-eqz v0, :cond_c

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    if-eqz v0, :cond_1d2

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    if-eqz v0, :cond_1c3

    move v0, v9

    :goto_dd
    if-eqz v0, :cond_c

    .line 1165
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_1e8

    .line 1167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1170
    :goto_ed
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->background:I

    .line 1171
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1173
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_107

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_107

    .line 1175
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    :cond_107
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_11b

    .line 1184
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_11b
    move v1, v2

    .line 1195
    :cond_11c
    :goto_11c
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PU:Z

    .line 1197
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->x:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->y:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1204
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1205
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->windowAnimations:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1207
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    goto/16 :goto_c

    .line 1153
    :cond_13d
    sget v1, Landroid/support/v7/a/a$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_91

    .line 1155
    :cond_144
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PW:Z

    if-eqz v0, :cond_c9

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c9

    .line 1157
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_c9

    .line 1161
    :cond_157
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1c0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Po:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    if-nez v0, :cond_166

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Po:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    :cond_166
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Po:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-nez v1, :cond_178

    const/4 v0, 0x0

    :goto_16d
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    if-eqz v0, :cond_1c0

    move v0, v9

    goto/16 :goto_d2

    :cond_178
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    if-nez v1, :cond_192

    new-instance v1, Landroid/support/v7/view/menu/f;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PS:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->dL:Landroid/support/v7/view/menu/o$a;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    :cond_192
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    iget-object v4, v1, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_1bd

    iget-object v4, v1, Landroid/support/v7/view/menu/f;->Lu:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/a/a$g;->abc_expanded_menu_layout:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, v1, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_1b1

    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    :cond_1b1
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1bd
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_16d

    :cond_1c0
    move v0, v3

    goto/16 :goto_d2

    :cond_1c3
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PR:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1d2

    move v0, v9

    goto/16 :goto_dd

    :cond_1d2
    move v0, v3

    goto/16 :goto_dd

    .line 1186
    :cond_1d5
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    if-eqz v0, :cond_1e5

    .line 1189
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_1e5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_11c

    :cond_1e5
    move v1, v2

    goto/16 :goto_11c

    :cond_1e8
    move-object v1, v0

    goto/16 :goto_ed
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1616
    :cond_7
    :goto_7
    return v0

    .line 1611
    :cond_8
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    if-nez v1, :cond_12

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_12
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_7

    .line 1613
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_7
.end method

.method private a(Landroid/view/ViewParent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1043
    if-nez p1, :cond_5

    move v0, v2

    .line 1061
    :goto_4
    return v0

    .line 1047
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1049
    :goto_c
    if-nez v1, :cond_10

    .line 1054
    const/4 v0, 0x1

    goto :goto_4

    .line 1055
    :cond_10
    if-eq v1, v3, :cond_1f

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1056
    invoke-static {v0}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    move v0, v2

    .line 1061
    goto :goto_4

    .line 1063
    :cond_21
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_c
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 13

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1327
    iget-boolean v0, p0, Landroid/support/v7/app/e;->OV:Z

    if-eqz v0, :cond_a

    .line 1427
    :cond_9
    :goto_9
    return v4

    .line 1332
    :cond_a
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    if-eqz v0, :cond_10

    move v4, v3

    .line 1333
    goto :goto_9

    .line 1336
    :cond_10
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_1d

    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1341
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1343
    if-eqz v7, :cond_2d

    .line 1344
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    .line 1347
    :cond_2d
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    if-eqz v0, :cond_35

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    if-ne v0, v5, :cond_fd

    :cond_35
    move v6, v3

    .line 1350
    :goto_36
    if-eqz v6, :cond_41

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_41

    .line 1353
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->fG()V

    .line 1356
    :cond_41
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    if-nez v0, :cond_158

    if-eqz v6, :cond_4d

    .line 1357
    iget-object v0, p0, Landroid/support/v7/app/e;->mActionBar:Landroid/support/v7/app/ActionBar;

    instance-of v0, v0, Landroid/support/v7/app/l;

    if-nez v0, :cond_158

    .line 1360
    :cond_4d
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_55

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PX:Z

    if-eqz v0, :cond_109

    .line 1361
    :cond_55
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_c2

    .line 1362
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    if-eqz v0, :cond_63

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    if-ne v0, v5, :cond_165

    :cond_63
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_165

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v0, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_100

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_8e
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a4

    if-nez v0, :cond_9f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_9f
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a4
    move-object v5, v0

    if-eqz v5, :cond_165

    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_b3
    new-instance v2, Landroid/support/v7/view/menu/h;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e(Landroid/support/v7/view/menu/h;)V

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_9

    .line 1367
    :cond_c2
    if-eqz v6, :cond_dc

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_dc

    .line 1368
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pn:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    if-nez v0, :cond_d3

    .line 1369
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pn:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    .line 1371
    :cond_d3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pn:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/v;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1376
    :cond_dc
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1377
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_107

    .line 1379
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e(Landroid/support/v7/view/menu/h;)V

    .line 1381
    if-eqz v6, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_9

    .line 1383
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pn:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/v;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_9

    :cond_fd
    move v6, v4

    .line 1347
    goto/16 :goto_36

    .line 1362
    :cond_100
    sget v0, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_8e

    .line 1389
    :cond_107
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PX:Z

    .line 1394
    :cond_109
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1398
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PY:Landroid/os/Bundle;

    if-eqz v0, :cond_11b

    .line 1399
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PY:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->f(Landroid/os/Bundle;)V

    .line 1400
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PY:Landroid/os/Bundle;

    .line 1404
    :cond_11b
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_139

    .line 1405
    if-eqz v6, :cond_132

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_132

    .line 1408
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pn:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/v;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1410
    :cond_132
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fi()V

    goto/16 :goto_9

    .line 1415
    :cond_139
    if-eqz p2, :cond_161

    .line 1416
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1415
    :goto_13f
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_163

    move v0, v3

    :goto_14a
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PV:Z

    .line 1418
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PV:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1419
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fi()V

    .line 1423
    :cond_158
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    .line 1424
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PU:Z

    .line 1425
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 1427
    goto/16 :goto_9

    .line 1416
    :cond_161
    const/4 v0, -0x1

    goto :goto_13f

    :cond_163
    move v0, v4

    .line 1417
    goto :goto_14a

    :cond_165
    move-object v0, v2

    goto/16 :goto_b3
.end method

.method private en()V
    .registers 10

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pu:Z

    if-nez v0, :cond_284

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV9;->requestWindowFeature(I)Z

    :cond_33
    :goto_33
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->requestWindowFeature(I)Z

    :cond_40
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->requestWindowFeature(I)Z

    :cond_4d
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OS:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OT:Z

    if-nez v1, :cond_141

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OS:Z

    if-eqz v1, :cond_da

    sget v1, Landroid/support/v7/a/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OQ:Z

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    move-object v2, v0

    :goto_78
    if-nez v2, :cond_177

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->requestWindowFeature(I)Z

    goto/16 :goto_33

    :cond_da
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    if-eqz v0, :cond_289

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_13e

    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    :goto_fb
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/v;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    iget-object v2, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/v;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OQ:Z

    if-eqz v1, :cond_127

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/v;->be(I)V

    :cond_127
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Px:Z

    if-eqz v1, :cond_131

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/v;->be(I)V

    :cond_131
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Py:Z

    if-eqz v1, :cond_13b

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/v;->be(I)V

    :cond_13b
    move-object v2, v0

    goto/16 :goto_78

    :cond_13e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    goto :goto_fb

    :cond_141
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OR:Z

    if-eqz v1, :cond_15f

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_14e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_169

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    move-object v2, v1

    goto/16 :goto_78

    :cond_15f
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_14e

    :cond_169
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ab;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV9$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ab;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/ab$a;)V

    move-object v2, v1

    goto/16 :goto_78

    :cond_177
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-nez v0, :cond_185

    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->NI:Landroid/widget/TextView;

    :cond_185
    invoke-static {v2}, Landroid/support/v7/widget/bf;->bG(Landroid/view/View;)V

    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1bb

    :goto_19a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1ab

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_19a

    :cond_1ab
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1bb

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1bb
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    .line 326
    iget-object v0, p0, Landroid/support/v7/app/e;->OL:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_285

    iget-object v0, p0, Landroid/support/v7/app/e;->OL:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    :goto_1d8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e1

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i(Ljava/lang/CharSequence;)V

    .line 331
    :cond_1e1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_20d

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_20d
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_238

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_238
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_249

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_249
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_25a

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_25a
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_26b

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_26b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 333
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pu:Z

    .line 342
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 343
    iget-boolean v1, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v1, :cond_284

    if-eqz v0, :cond_281

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_284

    .line 344
    :cond_281
    invoke-direct {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->invalidatePanelMenu(I)V

    .line 347
    :cond_284
    return-void

    .line 326
    :cond_285
    iget-object v0, p0, Landroid/support/v7/app/e;->BM:Ljava/lang/CharSequence;

    goto/16 :goto_1d8

    :cond_289
    move-object v2, v3

    goto/16 :goto_78
.end method

.method private er()V
    .registers 3

    .prologue
    .line 1739
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pu:Z

    if-eqz v0, :cond_d

    .line 1740
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_d
    return-void
.end method

.method private invalidatePanelMenu(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1627
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PE:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PE:I

    .line 1629
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PD:Z

    if-nez v0, :cond_19

    .line 1630
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PF:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1631
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PD:Z

    .line 1633
    :cond_19
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1573
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PA:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1574
    if-eqz v3, :cond_13

    array-length v0, v3

    :goto_6
    move v2, v1

    .line 1575
    :goto_7
    if-ge v2, v0, :cond_19

    .line 1576
    aget-object v1, v3, v2

    .line 1577
    if-eqz v1, :cond_15

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_15

    move-object v0, v1

    .line 1581
    :goto_12
    return-object v0

    :cond_13
    move v0, v1

    .line 1574
    goto :goto_6

    .line 1575
    :cond_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 1581
    :cond_19
    const/4 v0, 0x0

    goto :goto_12
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_11

    .line 1106
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1107
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_11

    .line 1112
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .registers 5

    .prologue
    .line 1546
    if-nez p3, :cond_13

    .line 1548
    if-nez p2, :cond_f

    .line 1549
    if-ltz p1, :cond_f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PA:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_f

    .line 1550
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PA:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1554
    :cond_f
    if-eqz p2, :cond_13

    .line 1556
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    .line 1561
    :cond_13
    if-eqz p2, :cond_1a

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    if-nez v0, :cond_1a

    .line 1570
    :cond_19
    :goto_19
    return-void

    .line 1564
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v0, :cond_19

    .line 1568
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_19
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1449
    if-eqz p2, :cond_1a

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    .line 1450
    invoke-interface {v0}, Landroid/support/v7/widget/v;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1451
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(Landroid/support/v7/view/menu/h;)V

    .line 1478
    :cond_19
    :goto_19
    return-void

    .line 1455
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1456
    if-eqz v0, :cond_3b

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    if-eqz v1, :cond_3b

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3b

    .line 1457
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PN:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1459
    if-eqz p2, :cond_3b

    .line 1460
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1464
    :cond_3b
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    .line 1465
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PU:Z

    .line 1466
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    .line 1469
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PO:Landroid/view/View;

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PW:Z

    .line 1475
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_19

    .line 1476
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_19
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 670
    iget-object v0, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_1d

    iget-boolean v1, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v1, :cond_1d

    .line 672
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->fo()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_1d

    .line 674
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 677
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method final aS(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_f

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_e

    .line 644
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->N(Z)V

    .line 654
    :cond_e
    :goto_e
    return-void

    .line 646
    :cond_f
    if-nez p1, :cond_e

    .line 649
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 650
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    if-eqz v1, :cond_e

    .line 651
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_e
.end method

.method final aT(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 658
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_e

    .line 661
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->N(Z)V

    .line 665
    :cond_e
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected final aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1586
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PA:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-gt v1, p1, :cond_15

    .line 1587
    :cond_8
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1588
    if-eqz v0, :cond_12

    .line 1589
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1591
    :cond_12
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PA:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 1594
    :cond_15
    aget-object v1, v0, p1

    .line 1595
    if-nez v1, :cond_22

    .line 1596
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1598
    :goto_21
    return-object v0

    :cond_22
    move-object v0, v1

    goto :goto_21
.end method

.method final aW(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1636
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1637
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_26

    .line 1639
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1640
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->e(Landroid/os/Bundle;)V

    .line 1641
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 1642
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PY:Landroid/os/Bundle;

    .line 1645
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1646
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1648
    :cond_26
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PX:Z

    .line 1649
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PW:Z

    .line 1652
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_30

    if-nez p1, :cond_40

    :cond_30
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_40

    .line 1654
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_40

    .line 1656
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    .line 1657
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1660
    :cond_40
    return-void
.end method

.method final aX(I)I
    .registers 9

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1669
    .line 1671
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_bd

    .line 1672
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_bd

    .line 1673
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    .line 1674
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1677
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 1678
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->jf:Landroid/graphics/Rect;

    if-nez v1, :cond_33

    .line 1679
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->jf:Landroid/graphics/Rect;

    .line 1680
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->jg:Landroid/graphics/Rect;

    .line 1682
    :cond_33
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->jf:Landroid/graphics/Rect;

    .line 1683
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->jg:Landroid/graphics/Rect;

    .line 1684
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1686
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1687
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_95

    move v1, p1

    .line 1688
    :goto_44
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_bb

    .line 1690
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1692
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    if-nez v1, :cond_97

    .line 1693
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    .line 1694
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->abc_input_method_navigation_guard:I

    .line 1695
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1694
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1696
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1710
    :goto_75
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    if-eqz v4, :cond_aa

    .line 1716
    :goto_79
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OR:Z

    if-nez v4, :cond_80

    if-eqz v3, :cond_80

    move p1, v2

    :cond_80
    move v4, v3

    .line 1726
    :goto_81
    if-eqz v1, :cond_88

    .line 1727
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_88
    move v0, v4

    .line 1731
    :goto_89
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    if-eqz v1, :cond_94

    .line 1732
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    if-eqz v0, :cond_b5

    :goto_91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    :cond_94
    return p1

    :cond_95
    move v1, v2

    .line 1687
    goto :goto_44

    .line 1700
    :cond_97
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1701
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_a8

    .line 1702
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1703
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pw:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a8
    move v1, v3

    goto :goto_75

    :cond_aa
    move v3, v2

    .line 1710
    goto :goto_79

    .line 1721
    :cond_ac
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_b8

    .line 1723
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v3

    move v4, v2

    goto :goto_81

    .line 1732
    :cond_b5
    const/16 v2, 0x8

    goto :goto_91

    :cond_b8
    move v1, v2

    move v4, v2

    goto :goto_81

    :cond_bb
    move v1, v2

    goto :goto_75

    :cond_bd
    move v0, v2

    goto :goto_89
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->en()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method final b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ep()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    if-eqz v0, :cond_11

    .line 725
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 734
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OO:Landroid/support/v7/app/c;

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v0, :cond_36

    .line 736
    :try_start_19
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OO:Landroid/support/v7/app/c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/c;->onWindowStartingSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    :try_end_1e
    .catch Ljava/lang/AbstractMethodError; {:try_start_19 .. :try_end_1e} :catch_35

    move-result-object v0

    .line 742
    :goto_1f
    if-eqz v0, :cond_38

    .line 743
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    .line 868
    :cond_23
    :goto_23
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OO:Landroid/support/v7/app/c;

    if-eqz v0, :cond_32

    .line 869
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OO:Landroid/support/v7/app/c;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/c;->onSupportActionModeStarted(Landroid/support/v7/view/b;)V

    .line 871
    :cond_32
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    return-object v0

    :catch_35
    move-exception v0

    :cond_36
    move-object v0, v3

    goto :goto_1f

    .line 745
    :cond_38
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_c0

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OS:Z

    if-eqz v0, :cond_129

    .line 748
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 750
    sget v5, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_125

    .line 754
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 755
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 764
    :goto_74
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/a/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    .line 767
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/l;->a(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 774
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 776
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 777
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Ps:Ljava/lang/Runnable;

    .line 819
    :cond_c0
    :goto_c0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_23

    .line 820
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ep()V

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fB()V

    .line 822
    new-instance v4, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    if-nez v0, :cond_14a

    move v0, v1

    :goto_db
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 824
    invoke-virtual {v4}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 825
    invoke-virtual {v4}, Landroid/support/v7/view/b;->invalidate()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 827
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->eo()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/u;->s(F)Landroid/support/v4/view/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 860
    :cond_114
    :goto_114
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_23

    .line 861
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Ps:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_23

    .line 761
    :cond_125
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    goto/16 :goto_74

    .line 809
    :cond_129
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/a/a$f;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 811
    if-eqz v0, :cond_c0

    .line 813
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ek()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_c0

    :cond_14a
    move v0, v2

    .line 822
    goto :goto_db

    .line 851
    :cond_14c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_114

    .line 856
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    goto :goto_114

    .line 864
    :cond_173
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    goto/16 :goto_23
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .registers 8

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 682
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_85

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->fE()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->fF()Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_23
    iget-object v0, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v1}, Landroid/support/v7/widget/v;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_72

    if-eqz v0, :cond_71

    iget-boolean v1, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v1, :cond_71

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PD:Z

    if-eqz v1, :cond_51

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PE:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_51

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PF:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_51
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_71

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PX:Z

    if-nez v2, :cond_71

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PP:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->showOverflowMenu()Z

    .line 683
    :cond_71
    :goto_71
    return-void

    .line 682
    :cond_72
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v1}, Landroid/support/v7/widget/v;->hideOverflowMenu()Z

    iget-boolean v1, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v1, :cond_71

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_71

    :cond_85
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PW:Z

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_71
.end method

.method final c(Landroid/support/v7/view/menu/h;)V
    .registers 4

    .prologue
    .line 1431
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pz:Z

    if-eqz v0, :cond_5

    .line 1442
    :goto_4
    return-void

    .line 1435
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pz:Z

    .line 1436
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->es()V

    .line 1437
    iget-object v0, p0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_1e

    iget-boolean v1, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v1, :cond_1e

    .line 1439
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1441
    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pz:Z

    goto :goto_4
.end method

.method final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_13

    .line 944
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 953
    :cond_12
    :goto_12
    return v1

    .line 949
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 951
    if-nez v0, :cond_25

    move v0, v1

    .line 953
    :goto_1e
    if-eqz v0, :cond_47

    sparse-switch v3, :sswitch_data_fa

    :goto_23
    move v1, v2

    goto :goto_12

    :cond_25
    move v0, v2

    .line 951
    goto :goto_1e

    .line 953
    :sswitch_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    if-nez v2, :cond_12

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_12

    :sswitch_39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_45

    move v0, v1

    :goto_42
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PC:Z

    goto :goto_23

    :cond_45
    move v0, v2

    goto :goto_42

    :cond_47
    sparse-switch v3, :sswitch_data_104

    :cond_4a
    move v1, v2

    goto :goto_12

    :sswitch_4c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    if-nez v0, :cond_12

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->fE()Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_98

    iget-boolean v0, p0, Landroid/support/v7/app/e;->OV:Z

    if-nez v0, :cond_f5

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->showOverflowMenu()Z

    move-result v0

    :goto_84
    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_12

    :cond_98
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->hideOverflowMenu()Z

    move-result v0

    goto :goto_84

    :cond_9f
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    if-nez v0, :cond_a7

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PU:Z

    if-eqz v0, :cond_ad

    :cond_a7
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_84

    :cond_ad
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    if-eqz v0, :cond_f5

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PX:Z

    if-eqz v0, :cond_f7

    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_bb
    if-eqz v0, :cond_f5

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    goto :goto_84

    :sswitch_c2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PC:Z

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PC:Z

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    if-eqz v3, :cond_d7

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->LQ:Z

    if-eqz v4, :cond_d7

    if-nez v0, :cond_12

    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_12

    :cond_d7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    if-eqz v0, :cond_e5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    move v0, v1

    :goto_e1
    if-eqz v0, :cond_4a

    goto/16 :goto_12

    :cond_e5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_f3

    move v0, v1

    goto :goto_e1

    :cond_f3
    move v0, v2

    goto :goto_e1

    :cond_f5
    move v0, v2

    goto :goto_84

    :cond_f7
    move v0, v1

    goto :goto_bb

    nop

    :sswitch_data_fa
    .sparse-switch
        0x4 -> :sswitch_39
        0x52 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_104
    .sparse-switch
        0x4 -> :sswitch_c2
        0x52 -> :sswitch_4c
    .end sparse-switch
.end method

.method public final ef()V
    .registers 1

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->en()V

    .line 171
    return-void
.end method

.method public final eg()V
    .registers 3

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1071
    invoke-static {v0, p0}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1074
    :goto_f
    return-void

    .line 1073
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_f
.end method

.method public final ej()V
    .registers 4

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->en()V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_c

    .line 190
    :cond_b
    :goto_b
    return-void

    .line 181
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2b

    .line 182
    new-instance v1, Landroid/support/v7/app/o;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OQ:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/o;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 187
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_b

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PG:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->L(Z)V

    goto :goto_b

    .line 184
    :cond_2b
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1f

    .line 185
    new-instance v1, Landroid/support/v7/app/o;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/o;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    goto :goto_1f
.end method

.method final eo()Z
    .registers 2

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pu:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final ep()V
    .registers 2

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    if-eqz v0, :cond_9

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->cancel()V

    .line 884
    :cond_9
    return-void
.end method

.method final eq()V
    .registers 3

    .prologue
    .line 1445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1446
    return-void
.end method

.method final es()V
    .registers 3

    .prologue
    .line 1764
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_9

    .line 1765
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->es()V

    .line 1768
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_28

    .line 1769
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Ps:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1770
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1772
    :try_start_20
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_3c

    .line 1778
    :cond_25
    :goto_25
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    .line 1780
    :cond_28
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ep()V

    .line 1782
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1783
    if-eqz v0, :cond_3b

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3b

    .line 1784
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1786
    :cond_3b
    return-void

    :catch_3c
    move-exception v0

    goto :goto_25
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->en()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final i(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_a

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pm:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_9
    :goto_9
    return-void

    .line 632
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/e;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_14

    .line 633
    iget-object v0, p0, Landroid/support/v7/app/e;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 634
    :cond_14
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->NI:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->NI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 715
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->ed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 719
    :goto_c
    return-void

    .line 718
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->invalidatePanelMenu(I)V

    goto :goto_c
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 241
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pu:Z

    if-eqz v0, :cond_11

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 251
    :cond_11
    invoke-static {}, Landroid/support/v7/widget/h;->gi()Landroid/support/v7/widget/h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    iget-object v2, v0, Landroid/support/v7/widget/h;->ZO:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    iget-object v0, v0, Landroid/support/v7/widget/h;->ZP:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/support/v4/f/f;->clear()V

    :cond_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_2c

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->eh()Z

    .line 255
    return-void

    .line 251
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/v;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/e;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 158
    if-nez v0, :cond_18

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PG:Z

    .line 165
    :cond_17
    :goto_17
    return-void

    .line 161
    :cond_18
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->L(Z)V

    goto :goto_17
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 1086
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_7

    .line 1092
    :goto_6
    return-object v0

    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_6
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PD:Z

    if-eqz v0, :cond_f

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_f
    invoke-super {p0}, Landroid/support/v7/app/e;->onDestroy()V

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1b

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->onDestroy()V

    .line 319
    :cond_1b
    return-void
.end method

.method final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_f

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 937
    :cond_e
    :goto_e
    return v0

    .line 913
    :cond_f
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_28

    .line 914
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 916
    if-eqz v2, :cond_28

    .line 917
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_e

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PU:Z

    goto :goto_e

    .line 928
    :cond_28
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->PB:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3f

    .line 929
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aV(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 930
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 932
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PT:Z

    .line 933
    if-nez v3, :cond_e

    :cond_3f
    move v0, v1

    .line 937
    goto :goto_e
.end method

.method public final onPostResume()V
    .registers 3

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->M(Z)V

    .line 271
    :cond_a
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->M(Z)V

    .line 263
    :cond_a
    return-void
.end method

.method public final requestWindowFeature(I)Z
    .registers 6

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 568
    const/16 v3, 0x8

    if-ne p1, v3, :cond_11

    move p1, v0

    .line 570
    :cond_9
    :goto_9
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OT:Z

    if-eqz v3, :cond_18

    if-ne p1, v0, :cond_18

    move v0, v1

    .line 605
    :goto_10
    return v0

    .line 568
    :cond_11
    const/16 v3, 0x9

    if-ne p1, v3, :cond_9

    const/16 p1, 0x6d

    goto :goto_9

    .line 573
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    if-eqz v0, :cond_20

    if-ne p1, v2, :cond_20

    .line 575
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    .line 578
    :cond_20
    sparse-switch p1, :sswitch_data_54

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_10

    .line 580
    :sswitch_2a
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->er()V

    .line 581
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    move v0, v2

    .line 582
    goto :goto_10

    .line 584
    :sswitch_31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->er()V

    .line 585
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OQ:Z

    move v0, v2

    .line 586
    goto :goto_10

    .line 588
    :sswitch_38
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->er()V

    .line 589
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OR:Z

    move v0, v2

    .line 590
    goto :goto_10

    .line 592
    :sswitch_3f
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->er()V

    .line 593
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Px:Z

    move v0, v2

    .line 594
    goto :goto_10

    .line 596
    :sswitch_46
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->er()V

    .line 597
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Py:Z

    move v0, v2

    .line 598
    goto :goto_10

    .line 600
    :sswitch_4d
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->er()V

    .line 601
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OT:Z

    move v0, v2

    .line 602
    goto :goto_10

    .line 578
    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_4d
        0x2 -> :sswitch_3f
        0x5 -> :sswitch_46
        0xa -> :sswitch_38
        0x6c -> :sswitch_2a
        0x6d -> :sswitch_31
    .end sparse-switch
.end method

.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->en()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->en()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->en()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pv:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method public final setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    .line 227
    :goto_7
    return-void

    .line 199
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroid/support/v7/app/o;

    if-eqz v1, :cond_19

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_19
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->fe:Landroid/view/MenuInflater;

    .line 211
    if-eqz v0, :cond_20

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->onDestroy()V

    .line 215
    :cond_20
    if-eqz p1, :cond_3e

    .line 216
    new-instance v1, Landroid/support/v7/app/l;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OL:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OM:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    iget-object v1, v1, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_3a
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->invalidateOptionsMenu()V

    goto :goto_7

    .line 221
    :cond_3e
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Nk:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OM:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_3a
.end method

.method public final startSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 5

    .prologue
    .line 687
    if-nez p1, :cond_b

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    if-eqz v0, :cond_14

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 695
    :cond_14
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/b$a;)V

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_34

    .line 699
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    .line 700
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    if-eqz v1, :cond_34

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OO:Landroid/support/v7/app/c;

    if-eqz v1, :cond_34

    .line 701
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OO:Landroid/support/v7/app/c;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/app/c;->onSupportActionModeStarted(Landroid/support/v7/view/b;)V

    .line 705
    :cond_34
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    if-nez v1, :cond_3e

    .line 707
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    .line 710
    :cond_3e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pp:Landroid/support/v7/view/b;

    return-object v0
.end method
