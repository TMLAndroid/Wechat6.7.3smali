.class Landroid/support/v4/widget/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static JD:Ljava/lang/reflect/Field;

.field private static JE:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 82
    sget-boolean v0, Landroid/support/v4/widget/e$c;->JE:Z

    if-nez v0, :cond_17

    .line 84
    :try_start_6
    const-class v0, Landroid/widget/CompoundButton;

    const-string/jumbo v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    sput-object v0, Landroid/support/v4/widget/e$c;->JD:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_15} :catch_29

    .line 87
    :goto_15
    sput-boolean v3, Landroid/support/v4/widget/e$c;->JE:Z

    .line 92
    :cond_17
    sget-object v0, Landroid/support/v4/widget/e$c;->JD:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_27

    .line 94
    :try_start_1b
    sget-object v0, Landroid/support/v4/widget/e$c;->JD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_23} :catch_24

    .line 100
    :goto_23
    return-object v0

    .line 96
    :catch_24
    move-exception v0

    sput-object v1, Landroid/support/v4/widget/e$c;->JD:Ljava/lang/reflect/Field;

    :cond_27
    move-object v0, v1

    .line 100
    goto :goto_23

    :catch_29
    move-exception v0

    goto :goto_15
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 56
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_9

    .line 57
    check-cast p1, Landroid/support/v4/widget/p;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/p;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_9
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 69
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_9

    .line 70
    check-cast p1, Landroid/support/v4/widget/p;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/p;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_9
    return-void
.end method
