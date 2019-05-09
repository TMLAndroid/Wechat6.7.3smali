.class public final Landroid/support/v7/widget/au;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final alT:Ljava/lang/Object;

.field private static alU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/au;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mResources:Landroid/content/res/Resources;

.field private final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/au;->alT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Landroid/support/v7/widget/bc;->je()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 96
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/widget/au;->mResources:Landroid/content/res/Resources;

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/au;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/au;->mTheme:Landroid/content/res/Resources$Theme;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/au;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    :goto_25
    return-void

    .line 100
    :cond_26
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/widget/au;->mResources:Landroid/content/res/Resources;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/au;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_25
.end method

.method public static V(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p0, Landroid/support/v7/widget/au;

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/aw;

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/bc;

    if-eqz v1, :cond_37

    :cond_15
    :goto_15
    if-eqz v0, :cond_36

    .line 46
    sget-object v2, Landroid/support/v7/widget/au;->alT:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_1a
    sget-object v0, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    if-nez v0, :cond_45

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    .line 68
    :cond_25
    new-instance v0, Landroid/support/v7/widget/au;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v1, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_95

    move-object p0, v0

    .line 73
    :cond_36
    :goto_36
    return-object p0

    .line 45
    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_43

    invoke-static {}, Landroid/support/v7/widget/bc;->je()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_43
    const/4 v0, 0x1

    goto :goto_15

    .line 51
    :cond_45
    :try_start_45
    sget-object v0, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4e
    if-ltz v1, :cond_69

    .line 52
    sget-object v0, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    .line 54
    :cond_60
    sget-object v0, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_65
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4e

    .line 58
    :cond_69
    sget-object v0, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_72
    if-ltz v1, :cond_25

    .line 59
    sget-object v0, Landroid/support/v7/widget/au;->alU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au;

    .line 61
    :goto_84
    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_91

    .line 62
    monitor-exit v2

    move-object p0, v0

    goto :goto_36

    .line 60
    :cond_8f
    const/4 v0, 0x0

    goto :goto_84

    .line 58
    :cond_91
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_72

    .line 71
    :catchall_95
    move-exception v0

    monitor-exit v2
    :try_end_97
    .catchall {:try_start_45 .. :try_end_97} :catchall_95

    throw v0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/au;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/au;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/au;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_9

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/au;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_8
.end method

.method public final setTheme(I)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/au;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_8

    .line 113
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 117
    :goto_7
    return-void

    .line 115
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/au;->mTheme:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_7
.end method
