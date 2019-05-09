.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hsQ:Z


# instance fields
.field public final activity:Landroid/app/Activity;

.field public hsR:Z

.field public hsS:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsQ:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsR:Z

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsS:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V
    .registers 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->arF()V

    return-void
.end method

.method public static cK(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    const-string/jumbo v2, "config_showNavigationBar"

    const-string/jumbo v4, "bool"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 137
    if-lez v2, :cond_57

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 141
    :goto_19
    :try_start_19
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 142
    const-string/jumbo v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 143
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "qemu.hw.mainkeys"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    move v0, v3

    .line 151
    :goto_48
    return v0

    .line 146
    :cond_49
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4f} :catch_54

    move-result v0

    if-eqz v0, :cond_55

    move v0, v1

    .line 147
    goto :goto_48

    :catch_54
    move-exception v0

    :cond_55
    move v0, v2

    goto :goto_48

    :cond_57
    move v2, v3

    goto :goto_19
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 119
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v0

    .line 123
    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-lez v2, :cond_4f

    move v2, v3

    :goto_35
    if-eqz v2, :cond_38

    move v0, v1

    :cond_38
    sub-int v0, v4, v0

    .line 124
    const-string/jumbo v2, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v4, "fixLayoutHeightBelow20 forceHeight %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->setForceHeight(I)V

    .line 126
    return-void

    :cond_4f
    move v2, v1

    .line 123
    goto :goto_35
.end method

.method public final arF()V
    .registers 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsR:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    :cond_c
    :goto_c
    return-void

    .line 108
    :cond_d
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsQ:Z

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->t(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 110
    if-nez v0, :cond_23

    .line 111
    const-string/jumbo v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v1, "fixLayoutHeightIfNeed get null rootLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 114
    :cond_23
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V

    goto :goto_c
.end method
