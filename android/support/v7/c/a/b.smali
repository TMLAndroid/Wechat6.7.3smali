.class public final Landroid/support/v7/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/c/a/b$a;
    }
.end annotation


# static fields
.field private static final Rp:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final Rq:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/c/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Rr:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/b;->Rp:Ljava/lang/ThreadLocal;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroid/support/v7/c/a/b;->Rq:Ljava/util/WeakHashMap;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/b;->Rr:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 100
    invoke-static {}, Landroid/support/v7/widget/h;->gi()Landroid/support/v7/widget/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 82
    :cond_a
    :goto_a
    return-object v0

    .line 69
    :cond_b
    invoke-static {p0, p1}, Landroid/support/v7/c/a/b;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 70
    if-nez v0, :cond_a

    .line 74
    invoke-static {p0, p1}, Landroid/support/v7/c/a/b;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_44

    .line 77
    sget-object v2, Landroid/support/v7/c/a/b;->Rr:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    sget-object v0, Landroid/support/v7/c/a/b;->Rq:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_2e

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget-object v3, Landroid/support/v7/c/a/b;->Rq:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    new-instance v3, Landroid/support/v7/c/a/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/support/v7/c/a/b$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    move-object v0, v1

    .line 78
    goto :goto_a

    .line 77
    :catchall_41
    move-exception v0

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_1a .. :try_end_43} :catchall_41

    throw v0

    .line 82
    :cond_44
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a
.end method

.method private static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Landroid/support/v7/c/a/b;->Rp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v4, Landroid/support/v7/c/a/b;->Rp:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v3, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2e

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_2e

    move v0, v2

    :goto_2a
    if-eqz v0, :cond_30

    move-object v0, v1

    .line 118
    :goto_2d
    return-object v0

    .line 108
    :cond_2e
    const/4 v0, 0x0

    goto :goto_2a

    .line 113
    :cond_30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 116
    :try_start_38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v7/c/a/a;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_2d

    .line 118
    :catch_41
    move-exception v0

    move-object v0, v1

    goto :goto_2d
.end method

.method private static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 126
    sget-object v2, Landroid/support/v7/c/a/b;->Rr:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_3
    sget-object v0, Landroid/support/v7/c/a/b;->Rq:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 128
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_32

    .line 129
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/c/a/b$a;

    .line 130
    if-eqz v1, :cond_32

    .line 131
    iget-object v3, v1, Landroid/support/v7/c/a/b$a;->Rt:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 133
    iget-object v0, v1, Landroid/support/v7/c/a/b$a;->Rs:Landroid/content/res/ColorStateList;

    monitor-exit v2

    .line 141
    :goto_2e
    return-object v0

    .line 136
    :cond_2f
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140
    :cond_32
    monitor-exit v2

    .line 141
    const/4 v0, 0x0

    goto :goto_2e

    .line 140
    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw v0
.end method
