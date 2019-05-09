.class Landroid/support/v4/widget/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static Lq:Ljava/lang/reflect/Method;

.field private static Lr:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 64
    sget-boolean v0, Landroid/support/v4/widget/l$d;->Lr:Z

    if-nez v0, :cond_1e

    .line 66
    :try_start_5
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    sput-object v0, Landroid/support/v4/widget/l$d;->Lq:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_34

    .line 72
    :goto_1c
    sput-boolean v5, Landroid/support/v4/widget/l$d;->Lr:Z

    .line 75
    :cond_1e
    sget-object v0, Landroid/support/v4/widget/l$d;->Lq:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_31

    .line 77
    :try_start_22
    sget-object v0, Landroid/support/v4/widget/l$d;->Lq:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_32

    .line 82
    :cond_31
    :goto_31
    return-void

    :catch_32
    move-exception v0

    goto :goto_31

    :catch_34
    move-exception v0

    goto :goto_1c
.end method

.method public a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 8

    .prologue
    .line 45
    .line 46
    invoke-static {p2}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    .line 45
    invoke-static {p5, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 47
    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 52
    :cond_17
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 53
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .registers 3

    .prologue
    .line 57
    return-void
.end method
