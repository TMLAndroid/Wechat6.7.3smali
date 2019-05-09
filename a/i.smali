.class public final La/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private xob:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile xoc:Ljava/lang/Object;


# direct methods
.method private constructor <init>(La/d/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "initializer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, La/i;->xob:La/d/a/a;

    .line 113
    sget-object v0, La/l;->xog:La/l;

    iput-object v0, p0, La/i;->xoc:Ljava/lang/Object;

    .line 115
    iput-object p0, p0, La/i;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/d/a/a;B)V
    .registers 3

    .prologue
    .line 111
    invoke-direct {p0, p1}, La/i;-><init>(La/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, La/i;->xoc:Ljava/lang/Object;

    .line 120
    sget-object v1, La/l;->xog:La/l;

    if-eq v0, v1, :cond_7

    .line 127
    :goto_6
    return-object v0

    .line 125
    :cond_7
    iget-object v1, p0, La/i;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_a
    iget-object v0, p0, La/i;->xoc:Ljava/lang/Object;

    .line 127
    sget-object v2, La/l;->xog:La/l;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_23

    if-eq v0, v2, :cond_12

    :goto_10
    monitor-exit v1

    goto :goto_6

    .line 131
    :cond_12
    :try_start_12
    iget-object v0, p0, La/i;->xob:La/d/a/a;

    if-nez v0, :cond_19

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_19
    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iput-object v0, p0, La/i;->xoc:Ljava/lang/Object;

    .line 133
    const/4 v2, 0x0

    iput-object v2, p0, La/i;->xob:La/d/a/a;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    goto :goto_10

    .line 127
    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, La/i;->xoc:Ljava/lang/Object;

    sget-object v1, La/l;->xog:La/l;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {p0}, La/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const-string/jumbo v0, "Lazy value not initialized yet."

    goto :goto_11
.end method
