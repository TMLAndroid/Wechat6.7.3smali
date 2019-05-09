.class public final La/d/b/k;
.super La/d/b/j;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final xou:La/f/c;


# direct methods
.method public constructor <init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, La/d/b/j;-><init>()V

    .line 27
    iput-object p1, p0, La/d/b/k;->xou:La/f/c;

    .line 28
    iput-object p2, p0, La/d/b/k;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, La/d/b/k;->signature:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final cUh()La/f/c;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, La/d/b/k;->xou:La/f/c;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 49
    invoke-virtual {p0}, La/d/b/k;->cUm()La/f/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, La/f/f$a;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, La/d/b/k;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, La/d/b/k;->signature:Ljava/lang/String;

    return-object v0
.end method
