.class public final Landroid/support/v4/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/o$f;,
        Landroid/support/v4/widget/o$e;,
        Landroid/support/v4/widget/o$d;,
        Landroid/support/v4/widget/o$c;,
        Landroid/support/v4/widget/o$b;,
        Landroid/support/v4/widget/o$a;,
        Landroid/support/v4/widget/o$g;
    }
.end annotation


# static fields
.field static final MD:Landroid/support/v4/widget/o$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 540
    invoke-static {}, Landroid/support/v4/os/a;->cS()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 541
    new-instance v0, Landroid/support/v4/widget/o$f;

    invoke-direct {v0}, Landroid/support/v4/widget/o$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    .line 555
    :goto_d
    return-void

    .line 542
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    .line 543
    new-instance v0, Landroid/support/v4/widget/o$e;

    invoke-direct {v0}, Landroid/support/v4/widget/o$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    goto :goto_d

    .line 544
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2a

    .line 545
    new-instance v0, Landroid/support/v4/widget/o$d;

    invoke-direct {v0}, Landroid/support/v4/widget/o$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    goto :goto_d

    .line 546
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_38

    .line 547
    new-instance v0, Landroid/support/v4/widget/o$c;

    invoke-direct {v0}, Landroid/support/v4/widget/o$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    goto :goto_d

    .line 548
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_46

    .line 549
    new-instance v0, Landroid/support/v4/widget/o$b;

    invoke-direct {v0}, Landroid/support/v4/widget/o$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    goto :goto_d

    .line 550
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_54

    .line 551
    new-instance v0, Landroid/support/v4/widget/o$a;

    invoke-direct {v0}, Landroid/support/v4/widget/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    goto :goto_d

    .line 553
    :cond_54
    new-instance v0, Landroid/support/v4/widget/o$g;

    invoke-direct {v0}, Landroid/support/v4/widget/o$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    goto :goto_d
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 11

    .prologue
    .line 575
    sget-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/o$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 576
    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 2

    .prologue
    .line 627
    sget-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/o$g;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 648
    sget-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/o$g;->b(Landroid/widget/TextView;I)V

    .line 649
    return-void
.end method

.method public static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 656
    sget-object v0, Landroid/support/v4/widget/o;->MD:Landroid/support/v4/widget/o$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/o$g;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
