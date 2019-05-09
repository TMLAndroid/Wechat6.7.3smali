.class public final Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public BM:Ljava/lang/CharSequence;

.field public JM:Landroid/database/Cursor;

.field public final Lu:Landroid/view/LayoutInflater;

.field public NH:I

.field public NJ:Landroid/view/View;

.field public NK:Landroid/widget/ListAdapter;

.field public NL:I

.field public NY:I

.field public NZ:Ljava/lang/CharSequence;

.field public Nm:Ljava/lang/CharSequence;

.field public No:I

.field public Np:I

.field public Nq:I

.field public Nr:I

.field public Ns:I

.field public Nt:Z

.field public Oa:Landroid/graphics/drawable/Drawable;

.field public Ob:Landroid/content/DialogInterface$OnClickListener;

.field public Oc:Ljava/lang/CharSequence;

.field public Od:Landroid/graphics/drawable/Drawable;

.field public Oe:Landroid/content/DialogInterface$OnClickListener;

.field public Of:Ljava/lang/CharSequence;

.field public Og:Landroid/graphics/drawable/Drawable;

.field public Oh:Landroid/content/DialogInterface$OnClickListener;

.field public Oi:Landroid/content/DialogInterface$OnCancelListener;

.field public Oj:Landroid/content/DialogInterface$OnDismissListener;

.field public Ok:Landroid/content/DialogInterface$OnKeyListener;

.field public Ol:[Ljava/lang/CharSequence;

.field public Om:Landroid/content/DialogInterface$OnClickListener;

.field public On:[Z

.field public Oo:Z

.field public Op:Z

.field public Oq:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Or:Ljava/lang/String;

.field public Os:Ljava/lang/String;

.field public Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Ou:Z

.field public kc:Landroid/graphics/drawable/Drawable;

.field public mCancelable:Z

.field public final mContext:Landroid/content/Context;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->NH:I

    .line 870
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->NY:I

    .line 896
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->Nt:Z

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->NL:I

    .line 908
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->Ou:Z

    .line 924
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 925
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->mCancelable:Z

    .line 926
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/AlertController$a;->Lu:Landroid/view/LayoutInflater;

    .line 927
    return-void
.end method
