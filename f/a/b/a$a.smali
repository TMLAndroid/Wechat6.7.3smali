.class final Lf/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field xvA:Lf/a/c/a;

.field xvB:I

.field final synthetic xvC:Lf/a/b/a;

.field xvx:[S

.field xvy:[Lf/a/c/a;

.field xvz:[Lf/a/c/a;


# direct methods
.method constructor <init>(Lf/a/b/a;)V
    .registers 4

    .prologue
    const/16 v1, 0x10

    .line 9
    iput-object p1, p0, Lf/a/b/a$a;->xvC:Lf/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lf/a/b/a$a;->xvx:[S

    .line 12
    new-array v0, v1, [Lf/a/c/a;

    iput-object v0, p0, Lf/a/b/a$a;->xvy:[Lf/a/c/a;

    .line 13
    new-array v0, v1, [Lf/a/c/a;

    iput-object v0, p0, Lf/a/b/a$a;->xvz:[Lf/a/c/a;

    .line 14
    new-instance v0, Lf/a/c/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf/a/c/a;-><init>(I)V

    iput-object v0, p0, Lf/a/b/a$a;->xvA:Lf/a/c/a;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lf/a/b/a$a;->xvB:I

    return-void
.end method


# virtual methods
.method public final KS(I)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    .line 19
    :goto_1
    iget v0, p0, Lf/a/b/a$a;->xvB:I

    if-ge v0, p1, :cond_22

    .line 21
    iget-object v0, p0, Lf/a/b/a$a;->xvy:[Lf/a/c/a;

    iget v1, p0, Lf/a/b/a$a;->xvB:I

    new-instance v2, Lf/a/c/a;

    invoke-direct {v2, v3}, Lf/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, Lf/a/b/a$a;->xvz:[Lf/a/c/a;

    iget v1, p0, Lf/a/b/a$a;->xvB:I

    new-instance v2, Lf/a/c/a;

    invoke-direct {v2, v3}, Lf/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Lf/a/b/a$a;->xvB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/b/a$a;->xvB:I

    goto :goto_1

    .line 24
    :cond_22
    return-void
.end method

.method public final a(Lf/a/c/b;I)I
    .registers 5

    .prologue
    .line 39
    iget-object v0, p0, Lf/a/b/a$a;->xvx:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/a/c/b;->e([SI)I

    move-result v0

    if-nez v0, :cond_12

    .line 40
    iget-object v0, p0, Lf/a/b/a$a;->xvy:[Lf/a/c/a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lf/a/c/a;->a(Lf/a/c/b;)I

    move-result v0

    .line 46
    :goto_11
    return v0

    .line 41
    :cond_12
    iget-object v0, p0, Lf/a/b/a$a;->xvx:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lf/a/c/b;->e([SI)I

    move-result v0

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lf/a/b/a$a;->xvz:[Lf/a/c/a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lf/a/c/a;->a(Lf/a/c/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_11

    .line 45
    :cond_26
    iget-object v0, p0, Lf/a/b/a$a;->xvA:Lf/a/c/a;

    invoke-virtual {v0, p1}, Lf/a/c/a;->a(Lf/a/c/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    goto :goto_11
.end method

.method public final cVk()V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lf/a/b/a$a;->xvx:[S

    invoke-static {v0}, Lf/a/c/b;->c([S)V

    .line 29
    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Lf/a/b/a$a;->xvB:I

    if-ge v0, v1, :cond_1f

    .line 31
    iget-object v1, p0, Lf/a/b/a$a;->xvy:[Lf/a/c/a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lf/a/c/a;->xvJ:[S

    invoke-static {v1}, Lf/a/c/b;->c([S)V

    .line 32
    iget-object v1, p0, Lf/a/b/a$a;->xvz:[Lf/a/c/a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lf/a/c/a;->xvJ:[S

    invoke-static {v1}, Lf/a/c/b;->c([S)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 34
    :cond_1f
    iget-object v0, p0, Lf/a/b/a$a;->xvA:Lf/a/c/a;

    iget-object v0, v0, Lf/a/c/a;->xvJ:[S

    invoke-static {v0}, Lf/a/c/b;->c([S)V

    .line 35
    return-void
.end method
