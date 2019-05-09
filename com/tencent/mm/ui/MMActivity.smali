.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ac;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivity$a;
    }
.end annotation


# static fields
.field private static uMt:Ljava/lang/String;


# instance fields
.field className:Ljava/lang/String;

.field public gJb:Lcom/tencent/mm/ui/MMActivity$a;

.field public mController:Lcom/tencent/mm/ui/s;

.field public uMo:Z

.field public uMp:Z

.field private uMq:Landroid/view/ViewGroup;

.field public uMr:Z

.field private uMs:Landroid/view/View;

.field private uMu:J

.field private uMv:J

.field private uMw:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 962
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_33

    .line 964
    :try_start_7
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 965
    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 966
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 967
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ui/MMActivity;->uMt:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_33} :catch_34

    .line 972
    :cond_33
    :goto_33
    return-void

    .line 969
    :catch_34
    move-exception v0

    sput-object v5, Lcom/tencent/mm/ui/MMActivity;->uMt:Ljava/lang/String;

    goto :goto_33
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMo:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/MMActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivity$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 295
    iput-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->uMq:Landroid/view/ViewGroup;

    .line 857
    iput-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 903
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMr:Z

    .line 1037
    iput-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMu:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMw:J

    return-void
.end method

.method public static by(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .registers 3

    .prologue
    .line 135
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/s;->by(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static czh()Ljava/lang/String;
    .registers 9

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 156
    sub-long v4, v0, v2

    .line 157
    const-string/jumbo v6, "Runtime: [%s:%s:%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static czj()V
    .registers 0

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/ui/s;->czj()V

    .line 437
    return-void
.end method

.method protected static getLayoutView()Landroid/view/View;
    .registers 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return-object v0
.end method

.method public static gq(Landroid/content/Context;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 975
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 976
    const/4 v3, 0x4

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    .line 977
    const-string/jumbo v4, "config_showNavigationBar"

    const-string/jumbo v5, "bool"

    const-string/jumbo v6, "android"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 978
    if-eqz v4, :cond_48

    .line 979
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 981
    const-string/jumbo v4, "1"

    sget-object v5, Lcom/tencent/mm/ui/MMActivity;->uMt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    move v2, v1

    .line 986
    :cond_2a
    :goto_2a
    if-eqz v2, :cond_46

    if-nez v3, :cond_46

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_46

    .line 988
    :cond_38
    :goto_38
    return v0

    .line 983
    :cond_39
    const-string/jumbo v4, "0"

    sget-object v5, Lcom/tencent/mm/ui/MMActivity;->uMt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v2, v0

    .line 984
    goto :goto_2a

    :cond_46
    move v0, v1

    .line 986
    goto :goto_38

    .line 988
    :cond_48
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_54

    if-eqz v3, :cond_38

    :cond_54
    move v0, v1

    goto :goto_38
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .registers 2

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/mm/ui/s;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 811
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 812
    if-nez v0, :cond_c

    .line 825
    :cond_b
    :goto_b
    return-void

    .line 815
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_b

    .line 819
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 820
    if-eqz v1, :cond_b

    .line 824
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_b
.end method


# virtual methods
.method public final FP(I)V
    .registers 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    return-void
.end method

.method public final FQ(I)V
    .registers 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/s;->setTitleLogo(II)V

    .line 568
    return-void
.end method

.method public final FR(I)V
    .registers 5

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iput p1, v0, Lcom/tencent/mm/ui/s;->uMX:I

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMW:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_49

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 723
    :cond_48
    :goto_48
    return-void

    .line 722
    :cond_49
    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_48

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uGO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_48
.end method

.method public final FS(I)V
    .registers 3

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    :cond_9
    return-void
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->N(Ljava/lang/CharSequence;)V

    .line 532
    return-void
.end method

.method public Wt()Z
    .registers 2

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public XM()V
    .registers 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideVKB()Z

    .line 793
    return-void
.end method

.method public final Y(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 845
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 846
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 847
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 848
    return-void
.end method

.method public final a(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 11

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    new-instance v2, Lcom/tencent/mm/ui/s$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/s$a;-><init>()V

    iput p1, v2, Lcom/tencent/mm/ui/s$a;->uHd:I

    iput-object p2, v2, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    iput p3, v2, Lcom/tencent/mm/ui/s$a;->textColor:I

    iput-object p4, v2, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    iput-object v1, v2, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    iget v1, v2, Lcom/tencent/mm/ui/s$a;->uHd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/s;->FT(I)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/s$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/s$6;-><init>(Lcom/tencent/mm/ui/s;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 11

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    new-instance v2, Lcom/tencent/mm/ui/s$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/s$a;-><init>()V

    iput p1, v2, Lcom/tencent/mm/ui/s$a;->uHd:I

    iput-object p3, v2, Lcom/tencent/mm/ui/s$a;->uNt:Landroid/graphics/drawable/Drawable;

    iput-object p2, v2, Lcom/tencent/mm/ui/s$a;->text:Ljava/lang/String;

    iput-object p4, v2, Lcom/tencent/mm/ui/s$a;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/s$a;->kfL:Landroid/view/View$OnLongClickListener;

    iput-object v1, v2, Lcom/tencent/mm/ui/s$a;->uNu:Lcom/tencent/mm/ui/s$b;

    iget v1, v2, Lcom/tencent/mm/ui/s$a;->uHd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/s;->FT(I)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/s$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/s$5;-><init>(Lcom/tencent/mm/ui/s;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V
    .registers 11

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/s;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 627
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 5

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/ui/s;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 671
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/n;)V
    .registers 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/s;->addSearchMenu(ZLcom/tencent/mm/ui/tools/n;)V

    .line 611
    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 852
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 853
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 6

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 643
    return-void
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->addDialog(Landroid/app/Dialog;)V

    .line 409
    return-void
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 6

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 647
    return-void
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 12

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 659
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 5

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 631
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 5

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/s;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 615
    return-void
.end method

.method public ahA()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getForceOrientation()I

    move-result v0

    if-ne v0, v2, :cond_26

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 329
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMo:Z

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMo:Z

    if-eqz v0, :cond_21

    .line 331
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 338
    :goto_20
    return-void

    .line 333
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_20

    .line 336
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getForceOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_20
.end method

.method public final ass()Z
    .registers 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideVKB()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 866
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 867
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/s$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/ui/s$3;-><init>(Lcom/tencent/mm/ui/s;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method

.method public bdI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 483
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public czg()Z
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final czi()Landroid/support/v7/app/AppCompatActivity;
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public final czk()V
    .registers 4

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 559
    :cond_1b
    return-void
.end method

.method public final czl()Z
    .registers 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    iget v2, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-nez v2, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s$a;->bIU:Z

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final czm()Z
    .registers 4

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$a;

    iget v2, v0, Lcom/tencent/mm/ui/s$a;->uHd:I

    if-nez v2, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s$a;->aoL:Z

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final czn()V
    .registers 4

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 690
    :cond_13
    return-void
.end method

.method public final czo()V
    .registers 4

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 731
    :cond_10
    return-void
.end method

.method public final czp()V
    .registers 4

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 735
    :cond_11
    return-void
.end method

.method public final czq()I
    .registers 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    return v0
.end method

.method public final czr()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 885
    return-void
.end method

.method public final czs()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->gq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 915
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "has not NavigationBar!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :goto_15
    return-void

    .line 918
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    if-nez v0, :cond_34

    .line 919
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    .line 920
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 922
    :cond_34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_84

    move v0, v1

    :goto_48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v1, v7, :cond_69

    invoke-static {v5}, Lcom/tencent/mm/ui/MMActivity;->gq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_69

    if-eqz v0, :cond_86

    const-string/jumbo v0, "navigation_bar_height"

    :goto_59
    const-string/jumbo v1, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v6, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_69

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_69
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 923
    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    const/high16 v1, -0x26000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMs:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_84
    move v0, v2

    .line 922
    goto :goto_48

    :cond_86
    const-string/jumbo v0, "navigation_bar_height_landscape"

    goto :goto_59
.end method

.method public final czt()Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v7, 0x16

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1002
    const-string/jumbo v0, ""

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 1005
    if-eqz v1, :cond_1e

    .line 1006
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1007
    const-string/jumbo v1, "MicroMsg.MMActivity"

    const-string/jumbo v2, "get calling activity, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v0

    .line 1010
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3b

    .line 1013
    :try_start_29
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mReferrer"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_6a

    .line 1015
    check-cast v0, Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3a} :catch_5d

    :goto_3a
    move-object v1, v0

    .line 1023
    :cond_3b
    :goto_3b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5c

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_5c

    .line 1027
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 1028
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "get referrer, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    :cond_5c
    return-object v1

    .line 1017
    :catch_5d
    move-exception v0

    .line 1018
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "get mReferrer error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6a
    move-object v0, v1

    goto :goto_3a
.end method

.method public final czu()J
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1049
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_69

    .line 1051
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMu:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMw:J

    add-long/2addr v0, v2

    .line 1055
    :goto_13
    cmp-long v2, v0, v4

    if-gez v2, :cond_4d

    .line 1056
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "%d get activity browse time is error, may be something warn here.[%d %d %d %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 1057
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/ui/MMActivity;->uMu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/ui/MMActivity;->uMw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1056
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_4d
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "%d get activity browse time [%d]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    return-wide v0

    .line 1053
    :cond_69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMu:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMw:J

    add-long/2addr v0, v2

    goto :goto_13
.end method

.method public dealContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method public final enableBackMenu(Z)V
    .registers 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->enableBackMenu(Z)V

    .line 583
    return-void
.end method

.method public final enableOptionMenu(IZ)V
    .registers 5

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/s;->c(ZIZ)V

    .line 591
    return-void
.end method

.method public final enableOptionMenu(Z)V
    .registers 5

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/s;->c(ZIZ)V

    .line 587
    return-void
.end method

.method public finish()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 834
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 839
    if-eq v0, v3, :cond_1f

    .line 840
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 842
    :cond_1f
    return-void
.end method

.method public final fullScreenNoTitleBar(Z)V
    .registers 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->fullScreenNoTitleBar(Z)V

    .line 509
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getForceOrientation()I
    .registers 2

    .prologue
    .line 320
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public hideVKB(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->hideVKB(Landroid/view/View;)Z

    .line 802
    return-void
.end method

.method public initSwipeBack()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initSwipeBack()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4b

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    if-eqz v1, :cond_4c

    .line 305
    new-instance v1, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMq:Landroid/view/ViewGroup;

    .line 309
    :goto_2f
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMq:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 313
    :cond_4b
    return-void

    .line 307
    :cond_4c
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->uMq:Landroid/view/ViewGroup;

    goto :goto_2f
.end method

.method public initView()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    return-void
.end method

.method public final mS(Z)V
    .registers 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/s;->nST:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czC()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czB()V

    .line 719
    return-void
.end method

.method public final mT(Z)V
    .registers 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    :cond_e
    :goto_e
    return-void

    .line 742
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e
.end method

.method public needShowIdcError()Z
    .registers 2

    .prologue
    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public oX(I)V
    .registers 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    :cond_b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 876
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_c

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 880
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 881
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 829
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 830
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/s;->a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "checktask onCreate:%s#0x%x, taskid:%d, task:%s appendMemLog:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bk$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->czh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->initNavigationSwipeBack()Z

    .line 181
    return-void
.end method

.method public onCreateBeforeSetContentView()V
    .registers 1

    .prologue
    .line 147
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 457
    const/4 v0, 0x1

    .line 459
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_9
.end method

.method public onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 422
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "checktask onDestroy:%s#0x%x task:%s appendMemLog:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bk$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->czh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->onDestroy()V

    .line 425
    iput-boolean v5, p0, Lcom/tencent/mm/ui/MMActivity;->uMr:Z

    .line 426
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 365
    :goto_9
    return v0

    .line 362
    :cond_a
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_f

    move-result v0

    goto :goto_9

    .line 363
    :catch_f
    move-exception v1

    .line 364
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public onKeyboardStateChanged()V
    .registers 1

    .prologue
    .line 249
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 11

    .prologue
    const/4 v7, 0x2

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 443
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/s;->onPause()V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    .line 447
    const-string/jumbo v3, "MicroMsg.INIT"

    const-string/jumbo v4, "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    .line 452
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 465
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 394
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 395
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/s;->onResume()V

    .line 398
    const-string/jumbo v2, "MicroMsg.INIT"

    const-string/jumbo v3, "KEVIN MMActivity onResume :%dms, hash:#0x%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_62

    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMw:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->uMu:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMw:J

    :cond_62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMu:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMv:J

    .line 405
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    .line 254
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 256
    :cond_9
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->ahA()V

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 344
    return-void
.end method

.method public onSwipeBack()V
    .registers 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->Wt()Z

    move-result v0

    if-nez v0, :cond_b

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->callBackMenu()Z

    .line 292
    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipeBack()V

    .line 293
    return-void
.end method

.method public final removeAllOptionMenu()V
    .registers 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 747
    return-void
.end method

.method public final removeOptionMenu(I)Z
    .registers 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->removeOptionMenu(I)Z

    move-result v0

    return v0
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/s;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 682
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .registers 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 686
    return-void
.end method

.method public final setBackGroundColorResource(I)V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setBackGroundColorResource(I)V

    .line 124
    return-void
.end method

.method public final setMMSubTitle(I)V
    .registers 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMSubTitle(I)V

    .line 551
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMSubTitle(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public setMMTitle(I)V
    .registers 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMTitle(I)V

    .line 539
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMTitle(Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public setScreenEnable(Z)V
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setScreenEnable(Z)V

    .line 264
    return-void
.end method

.method public final setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 675
    return-void
.end method

.method public final setTitleMuteIconVisibility(I)V
    .registers 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setTitleMuteIconVisibility(I)V

    .line 783
    return-void
.end method

.method public final setTitleVisibility(I)V
    .registers 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setTitleVisibility(I)V

    .line 521
    return-void
.end method

.method public final showHomeBtn(Z)V
    .registers 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->showHomeBtn(Z)V

    .line 579
    return-void
.end method

.method public final showOptionMenu(IZ)V
    .registers 5

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/s;->d(ZIZ)V

    .line 599
    return-void
.end method

.method public final showOptionMenu(Z)V
    .registers 5

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/s;->d(ZIZ)V

    .line 595
    return-void
.end method

.method public showVKB()V
    .registers 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->showVKB()V

    .line 808
    return-void
.end method

.method public ta(I)V
    .registers 5

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->ta(I)V

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    if-eqz v0, :cond_2c

    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    .line 699
    :cond_2c
    return-void
.end method

.method public final updateOptionMenuText(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->updateOptionMenuText(ILjava/lang/String;)V

    .line 667
    return-void
.end method

.method public vN(I)V
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    if-nez p1, :cond_f

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->showTitleView()V

    .line 285
    :goto_e
    return-void

    .line 283
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    goto :goto_e
.end method
