.class public final La/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h$a;
    }
.end annotation

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


# static fields
.field private static final xoe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "La/h",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final xof:La/h$a;


# instance fields
.field private volatile xob:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile xoc:Ljava/lang/Object;

.field private final xod:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    new-instance v0, La/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h$a;-><init>(B)V

    sput-object v0, La/h;->xof:La/h$a;

    .line 211
    const-class v0, La/h;

    .line 213
    const-class v1, Ljava/lang/Object;

    .line 214
    const-string/jumbo v2, "xoc"

    .line 211
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La/h;->xoe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La/d/a/a;)V
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

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, La/h;->xob:La/d/a/a;

    .line 179
    sget-object v0, La/l;->xog:La/l;

    iput-object v0, p0, La/h;->xoc:Ljava/lang/Object;

    .line 181
    sget-object v0, La/l;->xog:La/l;

    iput-object v0, p0, La/h;->xod:Ljava/lang/Object;

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
    .line 185
    iget-object v0, p0, La/h;->xoc:Ljava/lang/Object;

    .line 186
    sget-object v1, La/l;->xog:La/l;

    if-eq v0, v1, :cond_7

    .line 200
    :goto_6
    return-object v0

    .line 191
    :cond_7
    iget-object v0, p0, La/h;->xob:La/d/a/a;

    .line 193
    if-eqz v0, :cond_1d

    .line 194
    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 195
    sget-object v1, La/h;->xoe:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, La/l;->xog:La/l;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 196
    const/4 v1, 0x0

    iput-object v1, p0, La/h;->xob:La/d/a/a;

    goto :goto_6

    .line 200
    :cond_1d
    iget-object v0, p0, La/h;->xoc:Ljava/lang/Object;

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, La/h;->xoc:Ljava/lang/Object;

    sget-object v1, La/l;->xog:La/l;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {p0}, La/h;->getValue()Ljava/lang/Object;

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
