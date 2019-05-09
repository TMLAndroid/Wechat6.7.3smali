.class public final Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final OE:Landroid/support/v7/app/AlertController$a;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/b;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 313
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 343
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    .line 344
    iput p2, p0, Landroid/support/v7/app/b$a;->mTheme:I

    .line 345
    return-void
.end method


# virtual methods
.method public final ee()Landroid/support/v7/app/b;
    .registers 16

    .prologue
    .line 980
    new-instance v13, Landroid/support/v7/app/b;

    iget-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/app/b$a;->mTheme:I

    invoke-direct {v13, v0, v1}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    .line 981
    iget-object v14, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v13, Landroid/support/v7/app/b;->OD:Landroid/support/v7/app/AlertController;

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->NJ:Landroid/view/View;

    if-eqz v1, :cond_100

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->NJ:Landroid/view/View;

    iput-object v1, v0, Landroid/support/v7/app/AlertController;->NJ:Landroid/view/View;

    :cond_17
    :goto_17
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Nm:Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Nm:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v7/app/AlertController;->Nm:Ljava/lang/CharSequence;

    iget-object v2, v0, Landroid/support/v7/app/AlertController;->ee:Landroid/widget/TextView;

    if-eqz v2, :cond_28

    iget-object v2, v0, Landroid/support/v7/app/AlertController;->ee:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->NZ:Ljava/lang/CharSequence;

    if-nez v1, :cond_30

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Oa:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3b

    :cond_30
    const/4 v1, -0x1

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->NZ:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->Ob:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->Oa:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Oc:Ljava/lang/CharSequence;

    if-nez v1, :cond_43

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Od:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4e

    :cond_43
    const/4 v1, -0x2

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->Oc:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->Oe:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->Od:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_4e
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Of:Ljava/lang/CharSequence;

    if-nez v1, :cond_56

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Og:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_61

    :cond_56
    const/4 v1, -0x3

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->Of:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->Oh:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->Og:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_61
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Ol:[Ljava/lang/CharSequence;

    if-nez v1, :cond_6d

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->JM:Landroid/database/Cursor;

    if-nez v1, :cond_6d

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b1

    :cond_6d
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Lu:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v7/app/AlertController;->NO:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->Oo:Z

    if-eqz v1, :cond_160

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->JM:Landroid/database/Cursor;

    if-nez v1, :cond_152

    new-instance v1, Landroid/support/v7/app/AlertController$a$1;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget v4, v0, Landroid/support/v7/app/AlertController;->NP:I

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->Ol:[Ljava/lang/CharSequence;

    move-object v2, v14

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    :goto_8c
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->NK:Landroid/widget/ListAdapter;

    iget v1, v14, Landroid/support/v7/app/AlertController$a;->NL:I

    iput v1, v0, Landroid/support/v7/app/AlertController;->NL:I

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Om:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_19d

    new-instance v1, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v1, v14, v0}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9e
    :goto_9e
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_a7

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_a7
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->Op:Z

    if-eqz v1, :cond_1ab

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_af
    :goto_af
    iput-object v6, v0, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    :cond_b1
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c1

    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->Nt:Z

    if-eqz v1, :cond_1b5

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->mView:Landroid/view/View;

    iget v2, v14, Landroid/support/v7/app/AlertController$a;->Np:I

    iget v3, v14, Landroid/support/v7/app/AlertController$a;->Nq:I

    iget v4, v14, Landroid/support/v7/app/AlertController$a;->Nr:I

    iget v5, v14, Landroid/support/v7/app/AlertController$a;->Ns:I

    iput-object v1, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController;->No:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->Nt:Z

    iput v2, v0, Landroid/support/v7/app/AlertController;->Np:I

    iput v3, v0, Landroid/support/v7/app/AlertController;->Nq:I

    iput v4, v0, Landroid/support/v7/app/AlertController;->Nr:I

    iput v5, v0, Landroid/support/v7/app/AlertController;->Ns:I

    .line 982
    :cond_d3
    :goto_d3
    iget-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->mCancelable:Z

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 983
    iget-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->mCancelable:Z

    if-eqz v0, :cond_e4

    .line 984
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 986
    :cond_e4
    iget-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 987
    iget-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 988
    iget-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->Ok:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_ff

    .line 989
    iget-object v0, p0, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->Ok:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 991
    :cond_ff
    return-object v13

    .line 981
    :cond_100
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->BM:Ljava/lang/CharSequence;

    if-eqz v1, :cond_109

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    :cond_109
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_125

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->kc:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroid/support/v7/app/AlertController;->kc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/app/AlertController;->NH:I

    iget-object v2, v0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    if-eqz v2, :cond_125

    if-eqz v1, :cond_14a

    iget-object v2, v0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_125
    :goto_125
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->NH:I

    if-eqz v1, :cond_12e

    iget v1, v14, Landroid/support/v7/app/AlertController$a;->NH:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    :cond_12e
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->NY:I

    if-eqz v1, :cond_17

    iget v1, v14, Landroid/support/v7/app/AlertController$a;->NY:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    goto/16 :goto_17

    :cond_14a
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_125

    :cond_152
    new-instance v2, Landroid/support/v7/app/AlertController$a$2;

    iget-object v4, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->JM:Landroid/database/Cursor;

    move-object v3, v14

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v2

    goto/16 :goto_8c

    :cond_160
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->Op:Z

    if-eqz v1, :cond_187

    iget v9, v0, Landroid/support/v7/app/AlertController;->NQ:I

    :goto_166
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->JM:Landroid/database/Cursor;

    if-eqz v1, :cond_18a

    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget-object v10, v14, Landroid/support/v7/app/AlertController$a;->JM:Landroid/database/Cursor;

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->Or:Ljava/lang/String;

    aput-object v2, v11, v1

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/4 v1, 0x0

    const v2, 0x1020014

    aput v2, v12, v1

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v7

    goto/16 :goto_8c

    :cond_187
    iget v9, v0, Landroid/support/v7/app/AlertController;->NR:I

    goto :goto_166

    :cond_18a
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_192

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->NK:Landroid/widget/ListAdapter;

    goto/16 :goto_8c

    :cond_192
    new-instance v1, Landroid/support/v7/app/AlertController$c;

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->Ol:[Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v9, v3}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_8c

    :cond_19d
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Oq:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_9e

    new-instance v1, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v1, v14, v6, v0}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_9e

    :cond_1ab
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->Oo:Z

    if-eqz v1, :cond_af

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_af

    :cond_1b5
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->mView:Landroid/view/View;

    iput-object v1, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController;->No:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->Nt:Z

    goto/16 :goto_d3

    :cond_1c1
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->No:I

    if-eqz v1, :cond_d3

    iget v1, v14, Landroid/support/v7/app/AlertController$a;->No:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    iput v1, v0, Landroid/support/v7/app/AlertController;->No:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->Nt:Z

    goto/16 :goto_d3
.end method
