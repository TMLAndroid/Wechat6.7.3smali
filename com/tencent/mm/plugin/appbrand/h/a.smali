.class final Lcom/tencent/mm/plugin/appbrand/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final gdD:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    .line 17
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    const-class v0, Landroid/support/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v4, :cond_41

    aget-object v0, v3, v1

    .line 20
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "TAG_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 23
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3d} :catch_50

    .line 18
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 28
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h/a;->gdD:[Ljava/lang/String;

    .line 29
    return-void

    :catch_50
    move-exception v0

    goto :goto_3d
.end method

.method static a(Landroid/support/d/a;Landroid/support/d/a;)V
    .registers 7

    .prologue
    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h/a;->gdD:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 36
    invoke-virtual {p0, v3}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_11

    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/support/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40
    :cond_14
    invoke-virtual {p1}, Landroid/support/d/a;->saveAttributes()V

    .line 41
    return-void
.end method
