.class public final Landroid/support/v4/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/l$c;,
        Landroid/support/v4/widget/l$b;,
        Landroid/support/v4/widget/l$a;,
        Landroid/support/v4/widget/l$d;
    }
.end annotation


# static fields
.field static final Lo:Landroid/support/v4/widget/l$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 187
    new-instance v0, Landroid/support/v4/widget/l$c;

    invoke-direct {v0}, Landroid/support/v4/widget/l$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->Lo:Landroid/support/v4/widget/l$d;

    .line 195
    :goto_d
    return-void

    .line 188
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1c

    .line 189
    new-instance v0, Landroid/support/v4/widget/l$b;

    invoke-direct {v0}, Landroid/support/v4/widget/l$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->Lo:Landroid/support/v4/widget/l$d;

    goto :goto_d

    .line 190
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2a

    .line 191
    new-instance v0, Landroid/support/v4/widget/l$a;

    invoke-direct {v0}, Landroid/support/v4/widget/l$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->Lo:Landroid/support/v4/widget/l$d;

    goto :goto_d

    .line 193
    :cond_2a
    new-instance v0, Landroid/support/v4/widget/l$d;

    invoke-direct {v0}, Landroid/support/v4/widget/l$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->Lo:Landroid/support/v4/widget/l$d;

    goto :goto_d
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .registers 3

    .prologue
    .line 252
    sget-object v0, Landroid/support/v4/widget/l;->Lo:Landroid/support/v4/widget/l$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/l$d;->a(Landroid/widget/PopupWindow;I)V

    .line 253
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 219
    sget-object v0, Landroid/support/v4/widget/l;->Lo:Landroid/support/v4/widget/l$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/l$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 220
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .registers 3

    .prologue
    .line 229
    sget-object v0, Landroid/support/v4/widget/l;->Lo:Landroid/support/v4/widget/l$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/l$d;->a(Landroid/widget/PopupWindow;Z)V

    .line 230
    return-void
.end method
