.class public Landroid/support/v7/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$a;
    }
.end annotation


# static fields
.field private static final PZ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final Qa:[I

.field private static final Qb:[Ljava/lang/String;

.field private static final Qc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final Qd:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/v7/app/j;->PZ:[Ljava/lang/Class;

    .line 63
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/j;->Qa:[I

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.widget."

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.view."

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v7/app/j;->Qb:[Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Landroid/support/v7/app/j;->Qc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    .line 365
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 310
    sget-object v0, Landroid/support/v7/app/j;->Qc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 313
    if-nez v0, :cond_36

    .line 315
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 318
    sget-object v1, Landroid/support/v7/app/j;->PZ:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 319
    sget-object v1, Landroid/support/v7/app/j;->Qc:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 322
    iget-object v1, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_42} :catch_45

    .line 326
    :goto_42
    return-object v0

    :cond_43
    move-object v0, p2

    .line 315
    goto :goto_21

    .line 326
    :catch_45
    move-exception v0

    const/4 v0, 0x0

    goto :goto_42
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 254
    const-string/jumbo v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 255
    const-string/jumbo v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 259
    :cond_13
    :try_start_13
    iget-object v0, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 262
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_4d

    move v2, v3

    .line 263
    :goto_27
    sget-object v0, Landroid/support/v7/app/j;->Qb:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_43

    .line 264
    sget-object v0, Landroid/support/v7/app/j;->Qb:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_33} :catch_5b
    .catchall {:try_start_13 .. :try_end_33} :catchall_66

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3f

    .line 279
    iget-object v2, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v2, v4

    :goto_3e
    return-object v0

    .line 263
    :cond_3f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27

    .line 269
    :cond_43
    iget-object v0, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_3e

    .line 271
    :cond_4d
    const/4 v0, 0x0

    :try_start_4e
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_5b
    .catchall {:try_start_4e .. :try_end_51} :catchall_66

    move-result-object v0

    .line 279
    iget-object v2, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_3e

    .line 276
    :catch_5b
    move-exception v0

    iget-object v0, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_3e

    .line 279
    :catchall_66
    move-exception v0

    iget-object v2, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Landroid/support/v7/app/j;->Qd:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method
