.class public final Lcom/tencent/tencentmap/mapsdk/a/th;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/th$a;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/tx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/tt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/mapsdk/a/th$a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/th;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->c:Ljava/util/SortedMap;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/th$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/th;B)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->d:Lcom/tencent/tencentmap/mapsdk/a/th$a;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->f:I

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/th;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/th;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/th;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/rw;)Lcom/tencent/tencentmap/mapsdk/a/tq;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tq;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/tq;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/rw;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/tx;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sb;)Lcom/tencent/tencentmap/mapsdk/a/tt;
    .registers 5

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tt;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/tt;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/sb;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->c:Ljava/util/SortedMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sd;)Lcom/tencent/tencentmap/mapsdk/a/ty;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ty;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/sd;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/tx;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sf;)Lcom/tencent/tencentmap/mapsdk/a/tz;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/tu;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/sf;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/tx;)V

    return-object v0
.end method

.method public final a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->c()V

    goto :goto_a

    :catch_20
    move-exception v0

    :cond_21
    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tx;->n()V

    goto :goto_2d

    :cond_3d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_21

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_20

    goto :goto_21
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tx;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x14

    if-le v1, v3, :cond_28

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tx;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_28
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tx;->a(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_2c
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tx;)V
    .registers 6

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/tx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_32

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/tq;

    if-nez v0, :cond_32

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->f:I

    if-lez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_32
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->f:I

    if-lez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f(Z)V

    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/th;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/uz;->a(Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/a/uy;)Z

    goto :goto_6

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/rx;)Z
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/uz;->a(Lcom/tencent/tencentmap/mapsdk/a/rx;Lcom/tencent/tencentmap/mapsdk/a/uy;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    :cond_27
    if-nez v1, :cond_45

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    if-eqz v3, :cond_2f

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uz;->a(Lcom/tencent/tencentmap/mapsdk/a/rx;)V

    goto :goto_2f

    :cond_45
    return v1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/rx;Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uz;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/tencentmap/mapsdk/a/uz;->a(Lcom/tencent/tencentmap/mapsdk/a/rx;Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/a/uy;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26
.end method

.method protected final b()V
    .registers 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 9

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tx;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v0

    :goto_22
    if-eqz v2, :cond_60

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-le v4, v5, :cond_4f

    if-eqz v0, :cond_4f

    instance-of v2, v2, Lcom/tencent/tencentmap/mapsdk/a/tq;

    if-nez v2, :cond_4f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->f:I

    if-nez v2, :cond_4f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4f
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->f:I

    if-gtz v2, :cond_58

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f(Z)V

    :cond_58
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    :goto_5d
    return v0

    :cond_5e
    move-object v2, v3

    goto :goto_22

    :cond_60
    move v0, v1

    goto :goto_5d
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->d:Lcom/tencent/tencentmap/mapsdk/a/th$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_22

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tx;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_22
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/th;->c:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tt;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->c()V

    const/4 v0, 0x1

    goto :goto_b
.end method
