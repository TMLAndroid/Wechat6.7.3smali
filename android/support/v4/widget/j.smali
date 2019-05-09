.class public final Landroid/support/v4/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/j$c;,
        Landroid/support/v4/widget/j$a;,
        Landroid/support/v4/widget/j$b;
    }
.end annotation


# static fields
.field static final KS:Landroid/support/v4/widget/j$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 126
    new-instance v0, Landroid/support/v4/widget/j$c;

    invoke-direct {v0}, Landroid/support/v4/widget/j$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->KS:Landroid/support/v4/widget/j$b;

    .line 130
    :goto_d
    return-void

    .line 128
    :cond_e
    new-instance v0, Landroid/support/v4/widget/j$a;

    invoke-direct {v0}, Landroid/support/v4/widget/j$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->KS:Landroid/support/v4/widget/j$b;

    goto :goto_d
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 145
    sget-object v0, Landroid/support/v4/widget/j;->KS:Landroid/support/v4/widget/j$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/j$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/widget/j;->KS:Landroid/support/v4/widget/j$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/j$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 137
    sget-object v0, Landroid/support/v4/widget/j;->KS:Landroid/support/v4/widget/j$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/j$b;->b(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 153
    sget-object v0, Landroid/support/v4/widget/j;->KS:Landroid/support/v4/widget/j$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/j$b;->c(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
