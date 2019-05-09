.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final huc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final hud:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hue:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic huf:[Lcom/tencent/mm/plugin/appbrand/widget/input/n;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 23
    new-array v0, v3, [Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->huf:[Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    const-string/jumbo v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v1, "emoji"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v1, "number"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v1, "digit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v1, "idcard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->hud:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    const-string/jumbo v1, "digit"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "number"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "idcard"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->huc:Ljava/util/Map;

    .line 85
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->hue:Landroid/support/v4/f/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;I)Lcom/tencent/mm/plugin/appbrand/widget/input/z;
    .registers 3

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V
    .registers 3

    .prologue
    .line 145
    if-nez p0, :cond_3

    .line 154
    :goto_2
    return-void

    .line 148
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 88
    if-nez p0, :cond_3

    .line 102
    :goto_2
    return-void

    .line 91
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;III)Z
    .registers 6

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;I)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/q;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->showKeyboard(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 121
    if-nez p1, :cond_17

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->hue:Landroid/support/v4/f/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    .line 123
    if-nez v0, :cond_f

    move v0, v1

    .line 129
    :goto_e
    return v0

    .line 126
    :cond_f
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;I)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->hideKeyboard()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_e

    :cond_29
    move v0, v1

    goto :goto_e
.end method

.method static synthetic arR()Landroid/support/v4/f/a;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->hue:Landroid/support/v4/f/a;

    return-object v0
.end method

.method static b(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .registers 2

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 74
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/page/q;I)Z
    .registers 3

    .prologue
    .line 140
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;I)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->removeSelf()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static v(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 67
    if-eqz p0, :cond_7

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 70
    :cond_7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/n;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->huf:[Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    return-object v0
.end method

.method public static w(Lcom/tencent/mm/plugin/appbrand/page/q;)Z
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static x(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 157
    if-nez p0, :cond_3

    .line 166
    :goto_2
    return-void

    .line 160
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static y(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 169
    if-nez p0, :cond_5

    move-object v0, v1

    .line 179
    :goto_4
    return-object v0

    .line 172
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->hue:Landroid/support/v4/f/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    .line 173
    if-nez v0, :cond_11

    move-object v0, v1

    .line 174
    goto :goto_4

    .line 179
    :cond_11
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;I)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    goto :goto_4
.end method
