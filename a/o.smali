.class public final La/o;
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
.field private xob:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private xoc:Ljava/lang/Object;


# direct methods
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, La/o;->xob:La/d/a/a;

    .line 149
    sget-object v0, La/l;->xog:La/l;

    iput-object v0, p0, La/o;->xoc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, La/o;->xoc:Ljava/lang/Object;

    sget-object v1, La/l;->xog:La/l;

    if-ne v0, v1, :cond_16

    .line 154
    iget-object v0, p0, La/o;->xob:La/d/a/a;

    if-nez v0, :cond_d

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_d
    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/o;->xoc:Ljava/lang/Object;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, La/o;->xob:La/d/a/a;

    .line 157
    :cond_16
    iget-object v0, p0, La/o;->xoc:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, La/o;->xoc:Ljava/lang/Object;

    sget-object v1, La/l;->xog:La/l;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {p0}, La/o;->getValue()Ljava/lang/Object;

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
