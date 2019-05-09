.class public abstract La/d/b/j;
.super La/d/b/i;
.source "SourceFile"

# interfaces
.implements La/f/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, La/d/b/i;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0, p1}, La/d/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final cUd()La/f/a;
    .registers 2

    .prologue
    .line 34
    invoke-static {p0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    return-object v0
.end method

.method public final cUm()La/f/f$a;
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, La/d/b/j;->cUl()La/f/e;

    move-result-object v0

    check-cast v0, La/f/f;

    invoke-interface {v0}, La/f/f;->cUm()La/f/f$a;

    move-result-object v0

    return-object v0
.end method
