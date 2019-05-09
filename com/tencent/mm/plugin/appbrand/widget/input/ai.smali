.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/ai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ai;",
        ">;"
    }
.end annotation


# static fields
.field static final hwh:Ljava/lang/Class;

.field private static final synthetic hwi:[Lcom/tencent/mm/plugin/appbrand/widget/input/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 27
    new-array v0, v5, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->hwi:[Lcom/tencent/mm/plugin/appbrand/widget/input/ai;

    .line 33
    const/4 v0, 0x0

    .line 35
    :try_start_6
    const-string/jumbo v1, "android.view.inputmethod.ComposingText"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_10

    move-result-object v0

    .line 39
    :goto_d
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->hwh:Ljava/lang/Class;

    .line 41
    return-void

    .line 36
    :catch_10
    move-exception v1

    .line 37
    const-string/jumbo v2, "MicroMsg.AppBrand.InputUtil"

    const-string/jumbo v3, "class for ComposingText e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method static be(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->hwh:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static cs(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .registers 3

    .prologue
    .line 70
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    .line 71
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    :cond_c
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static f(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 84
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static r(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 3

    .prologue
    .line 46
    if-nez p0, :cond_13

    .line 47
    const-string/jumbo v0, ""

    .line 49
    :goto_5
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_c

    .line 50
    check-cast v0, Landroid/text/Spannable;

    .line 52
    :goto_b
    return-object v0

    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_b

    :cond_13
    move-object v0, p0

    goto :goto_5
.end method

.method public static s(Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 56
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_17

    .line 57
    check-cast p0, Landroid/text/Spanned;

    .line 58
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->hwh:Ljava/lang/Class;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    const/4 v0, 0x1

    .line 61
    :cond_17
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/ai;
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/ai;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->hwi:[Lcom/tencent/mm/plugin/appbrand/widget/input/ai;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai;

    return-object v0
.end method
