.class public Lcom/tencent/tencentmap/mapsdk/a/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$e;
.implements Lcom/tencent/tencentmap/mapsdk/a/iq;


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/a/py;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ma;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->d:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->a:Lcom/tencent/tencentmap/mapsdk/a/py;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    .line 37
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 38
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iq;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$e;)V

    .line 42
    :cond_2b
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/pm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/pm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 133
    :cond_1b
    :goto_1b
    return-void

    .line 88
    :cond_1c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->c()I

    move-result v2

    .line 92
    if-eqz p1, :cond_8f

    if-eqz p3, :cond_8f

    array-length v3, p3

    if-lez v3, :cond_8f

    if-ltz p4, :cond_8f

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8f

    .line 95
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    if-eqz v2, :cond_49

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    if-nez v2, :cond_49

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    .line 98
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ah$f;->a()Z

    .line 100
    :cond_49
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->f(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    if-eqz v0, :cond_1b

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v3, p3

    move v0, v1

    .line 104
    :goto_59
    if-ge v0, v3, :cond_68

    .line 105
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qa;

    aget-object v4, p3, v0

    invoke-direct {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/qa;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 108
    :cond_68
    :try_start_68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->a:Lcom/tencent/tencentmap/mapsdk/a/py;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->a:Lcom/tencent/tencentmap/mapsdk/a/py;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/py;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->a:Lcom/tencent/tencentmap/mapsdk/a/py;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/py;->d()I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7d} :catch_a6

    move-result v0

    if-eq v0, p4, :cond_1b

    .line 118
    :cond_80
    :goto_80
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/py;

    invoke-direct {v0, p1, p2, v2, p4}, Lcom/tencent/tencentmap/mapsdk/a/py;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->a:Lcom/tencent/tencentmap/mapsdk/a/py;

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->a:Lcom/tencent/tencentmap/mapsdk/a/py;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$f;->a(Lcom/tencent/tencentmap/mapsdk/a/py;)Z

    goto :goto_1b

    .line 122
    :cond_8f
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/pm;->b()V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    if-eqz v0, :cond_1b

    .line 124
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->a:Lcom/tencent/tencentmap/mapsdk/a/py;

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    if-eqz v0, :cond_1b

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$f;->d()Z

    goto/16 :goto_1b

    :catch_a6
    move-exception v0

    goto :goto_80
.end method

.method private b()V
    .registers 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    if-eqz v0, :cond_1f

    .line 170
    :cond_1e
    :goto_1e
    return-void

    .line 161
    :cond_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->c()I

    move-result v1

    .line 163
    const/16 v2, 0x13

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 167
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->j()F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1e

    .line 168
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->f(I)V

    goto :goto_1e
.end method


# virtual methods
.method public B()V
    .registers 8

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 79
    :cond_1a
    :goto_1a
    return-void

    .line 62
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->A()Lcom/tencent/tencentmap/mapsdk/a/kc;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1a

    .line 68
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/kc;->a:Ljava/lang/String;

    .line 69
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/kc;->b:Ljava/lang/String;

    .line 70
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/kc;->d:[Ljava/lang/String;

    .line 71
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/kc;->c:I

    .line 73
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pm$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/pm$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/pm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ah$f;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->c:Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    .line 54
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V
    .registers 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getIndoorFloorControlManager()Lcom/tencent/tencentmap/mapsdk/a/mq;

    move-result-object v0

    if-nez v0, :cond_29

    .line 150
    :cond_28
    :goto_28
    return-void

    .line 143
    :cond_29
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/pm;->b()V

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->h()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4d

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    if-eqz v1, :cond_4d

    .line 146
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getIndoorFloorControlManager()Lcom/tencent/tencentmap/mapsdk/a/mq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b(Z)V

    goto :goto_28

    .line 148
    :cond_4d
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getIndoorFloorControlManager()Lcom/tencent/tencentmap/mapsdk/a/mq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b(Z)V

    goto :goto_28
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pm;->e:Z

    return v0
.end method
