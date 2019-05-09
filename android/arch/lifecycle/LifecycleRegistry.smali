.class public Landroid/arch/lifecycle/LifecycleRegistry;
.super Landroid/arch/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation


# instance fields
.field private cd:Landroid/arch/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/a",
            "<",
            "Landroid/arch/lifecycle/LifecycleObserver;",
            "Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field private ce:Landroid/arch/lifecycle/Lifecycle$State;

.field private final cf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private cg:I

.field private ch:Z

.field private ci:Z

.field private cj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 59
    new-instance v0, Landroid/arch/a/b/a;

    invoke-direct {v0}, Landroid/arch/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    .line 74
    iput v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cg:I

    .line 76
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ch:Z

    .line 77
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cj:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cf:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100
    return-void
.end method

.method private P()V
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cj:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method static a(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .registers 4

    .prologue
    .line 235
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->cc:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_21
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 245
    :goto_23
    return-object v0

    .line 241
    :pswitch_24
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_23

    .line 243
    :pswitch_27
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_23

    .line 245
    :pswitch_2a
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_23

    .line 235
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_21
        :pswitch_21
        :pswitch_24
        :pswitch_24
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method

.method static a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .registers 3

    .prologue
    .line 339
    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    :goto_8
    return-object p1

    :cond_9
    move-object p1, p0

    goto :goto_8
.end method

.method private a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v0, v0, Landroid/arch/a/b/a;->bI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/a/b/b$c;

    iget-object v0, v0, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    .line 153
    :goto_13
    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v0, v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    move-object v1, v0

    .line 154
    :goto_1e
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cj:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    .line 156
    :goto_36
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v2, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    :cond_41
    move-object v0, v2

    .line 151
    goto :goto_13

    :cond_43
    move-object v1, v2

    .line 153
    goto :goto_1e

    :cond_45
    move-object v0, v2

    .line 154
    goto :goto_36
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$State;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_6

    .line 139
    :goto_5
    return-void

    .line 130
    :cond_6
    iput-object p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    .line 131
    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ch:Z

    if-nez v0, :cond_10

    iget v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cg:I

    if-eqz v0, :cond_13

    .line 132
    :cond_10
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    goto :goto_5

    .line 136
    :cond_13
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ch:Z

    .line 137
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->sync()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ch:Z

    goto :goto_5
.end method

.method private a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 284
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    .line 285
    invoke-virtual {v0}, Landroid/arch/a/b/a;->N()Landroid/arch/a/b/b$d;

    move-result-object v2

    .line 286
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    if-nez v0, :cond_48

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 289
    :goto_1c
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 291
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 292
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 293
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->P()V

    goto :goto_1c

    .line 296
    :cond_48
    return-void
.end method

.method private b(Landroid/arch/lifecycle/Lifecycle$State;)V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method private static c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .registers 4

    .prologue
    .line 269
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->ck:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_21
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 276
    :goto_23
    return-object v0

    .line 274
    :pswitch_24
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_23

    .line 276
    :pswitch_27
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_23

    .line 278
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 269
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_21
    .end packed-switch
.end method

.method private sync()V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 317
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 318
    if-nez v0, :cond_2a

    .line 336
    :goto_c
    return-void

    .line 329
    :cond_d
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    iget-object v1, v1, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    .line 330
    iget-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    if-nez v2, :cond_2a

    if-eqz v1, :cond_2a

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2a

    .line 332
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 323
    :cond_2a
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    iget v1, v1, Landroid/arch/a/b/b;->mSize:I

    if-nez v1, :cond_b0

    move v1, v4

    :goto_31
    if-nez v1, :cond_f6

    .line 324
    iput-boolean v5, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    .line 326
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    iget-object v1, v1, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_d

    .line 327
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    new-instance v6, Landroid/arch/a/b/b$b;

    iget-object v2, v1, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    iget-object v3, v1, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    invoke-direct {v6, v2, v3}, Landroid/arch/a/b/b$b;-><init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V

    iget-object v1, v1, Landroid/arch/a/b/b;->bL:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    if-nez v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    :goto_73
    iget-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v7, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v7}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_5d

    iget-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    if-nez v3, :cond_5d

    iget-object v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v2, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v7, Landroid/arch/lifecycle/LifecycleRegistry$1;->ck:[I

    invoke-virtual {v3}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_fa

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_b0
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    iget-object v1, v1, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    iget-object v1, v1, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v2, v1, :cond_d1

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v2, v1, :cond_d1

    move v1, v4

    goto/16 :goto_31

    :cond_d1
    move v1, v5

    goto/16 :goto_31

    .line 327
    :pswitch_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_da
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    :goto_dc
    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-direct {p0, v7}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    invoke-virtual {v2, v0, v3}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->P()V

    goto :goto_73

    :pswitch_ea
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_dc

    :pswitch_ed
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_dc

    :pswitch_f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 335
    :cond_f6
    iput-boolean v5, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ci:Z

    goto/16 :goto_c

    .line 327
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_da
        :pswitch_ea
        :pswitch_ed
        :pswitch_f0
    .end packed-switch
.end method


# virtual methods
.method public addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .registers 7

    .prologue
    .line 161
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_18

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 162
    :goto_8
    new-instance v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-direct {v3, p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 163
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1, v3}, Landroid/arch/a/b/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 165
    if-eqz v0, :cond_1b

    .line 191
    :cond_17
    :goto_17
    return-void

    .line 161
    :cond_18
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_8

    .line 168
    :cond_1b
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 169
    if-eqz v0, :cond_17

    .line 174
    iget v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cg:I

    if-nez v1, :cond_2d

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ch:Z

    if-eqz v1, :cond_5e

    :cond_2d
    const/4 v1, 0x1

    .line 175
    :goto_2e
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 176
    iget v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cg:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cg:I

    .line 177
    :goto_38
    iget-object v4, v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v2}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_60

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    .line 178
    invoke-virtual {v2, p1}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 179
    iget-object v2, v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 180
    iget-object v2, v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 181
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->P()V

    .line 183
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_38

    .line 174
    :cond_5e
    const/4 v1, 0x0

    goto :goto_2e

    .line 186
    :cond_60
    if-nez v1, :cond_65

    .line 188
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->sync()V

    .line 190
    :cond_65
    iget v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cg:I

    goto :goto_17
.end method

.method public getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->ce:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public getObserverCount()I
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    iget v0, v0, Landroid/arch/a/b/b;->mSize:I

    return v0
.end method

.method public handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 124
    return-void
.end method

.method public markState(Landroid/arch/lifecycle/Lifecycle$State;)V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 111
    return-void
.end method

.method public removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cd:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
