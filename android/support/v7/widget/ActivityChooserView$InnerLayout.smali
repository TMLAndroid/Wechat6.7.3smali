.class public Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation


# static fields
.field private static final Vb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 863
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->Vb:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 868
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 869
    sget-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->Vb:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 870
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 871
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 872
    return-void
.end method
