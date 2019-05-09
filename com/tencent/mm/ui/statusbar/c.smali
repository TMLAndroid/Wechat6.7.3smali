.class public Lcom/tencent/mm/ui/statusbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/statusbar/c$a;
    }
.end annotation


# static fields
.field private static final vXA:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/ui/statusbar/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final vXv:Z

.field private static final vXz:Lcom/tencent/mm/ui/statusbar/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final vXw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/statusbar/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private vXx:Z

.field vXy:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/g/c;->csB()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_d
    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->vXv:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/statusbar/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/statusbar/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/c;->vXz:Lcom/tencent/mm/ui/statusbar/c;

    .line 104
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/c;->vXA:Ljava/util/WeakHashMap;

    return-void

    .line 26
    :cond_1e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/statusbar/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->vXw:Ljava/util/Set;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/c;->vXx:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/statusbar/c;->vXy:I

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/statusbar/c;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/c;->vXy:I

    return p1
.end method

.method public static af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;
    .registers 3

    .prologue
    .line 107
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->vXv:Z

    if-eqz v0, :cond_6

    if-nez p0, :cond_9

    .line 108
    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/statusbar/c;->vXz:Lcom/tencent/mm/ui/statusbar/c;

    .line 115
    :cond_8
    :goto_8
    return-object v0

    .line 110
    :cond_9
    sget-object v0, Lcom/tencent/mm/ui/statusbar/c;->vXA:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/statusbar/c;

    .line 111
    if-nez v0, :cond_8

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/statusbar/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;-><init>(Landroid/app/Activity;)V

    .line 113
    sget-object v1, Lcom/tencent/mm/ui/statusbar/c;->vXA:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/ui/statusbar/c;I)V
    .registers 5

    .prologue
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c;->vXw:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/statusbar/c$a;

    if-eqz v1, :cond_26

    invoke-interface {v1, p1}, Lcom/tencent/mm/ui/statusbar/c$a;->ml(I)V

    goto :goto_e

    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c;->vXw:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/statusbar/c$a;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/c;->vXx:Z

    if-nez v0, :cond_18

    iput-boolean v3, p0, Lcom/tencent/mm/ui/statusbar/c;->vXx:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 45
    :cond_18
    :goto_18
    if-eqz p1, :cond_2d

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->vXw:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/c;->vXy:I

    if-lez v0, :cond_2d

    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/c;->vXy:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/statusbar/c$a;->ml(I)V

    .line 52
    :cond_2d
    return-void

    .line 44
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_43

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_43
    new-instance v1, Lcom/tencent/mm/ui/statusbar/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/c$1;-><init>(Lcom/tencent/mm/ui/statusbar/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4e} :catch_4f

    goto :goto_18

    :catch_4f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.StatusBarHeightWatcher"

    const-string/jumbo v2, "setOnApplyWindowInsetsListener e=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method
