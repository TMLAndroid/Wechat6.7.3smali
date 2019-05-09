.class public final Landroid/arch/a/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/b/b$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/b/b$f",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private bP:Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private bQ:Z

.field final synthetic bR:Landroid/arch/a/b/b;


# direct methods
.method private constructor <init>(Landroid/arch/a/b/b;)V
    .registers 3

    .prologue
    .line 301
    iput-object p1, p0, Landroid/arch/a/b/b$d;->bR:Landroid/arch/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/a/b/b$d;->bQ:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/a/b/b;B)V
    .registers 3

    .prologue
    .line 301
    invoke-direct {p0, p1}, Landroid/arch/a/b/b$d;-><init>(Landroid/arch/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/arch/a/b/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    if-ne p1, v0, :cond_11

    .line 308
    iget-object v0, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    iget-object v0, v0, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    iput-object v0, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    .line 309
    iget-object v0, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Landroid/arch/a/b/b$d;->bQ:Z

    .line 311
    :cond_11
    return-void

    .line 309
    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final hasNext()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Landroid/arch/a/b/b$d;->bQ:Z

    if-eqz v2, :cond_11

    .line 316
    iget-object v2, p0, Landroid/arch/a/b/b$d;->bR:Landroid/arch/a/b/b;

    invoke-static {v2}, Landroid/arch/a/b/b;->a(Landroid/arch/a/b/b;)Landroid/arch/a/b/b$c;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 318
    :cond_e
    :goto_e
    return v0

    :cond_f
    move v0, v1

    .line 316
    goto :goto_e

    .line 318
    :cond_11
    iget-object v2, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    iget-object v2, v2, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    if-nez v2, :cond_e

    :cond_1b
    move v0, v1

    goto :goto_e
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 301
    iget-boolean v0, p0, Landroid/arch/a/b/b$d;->bQ:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/a/b/b$d;->bQ:Z

    iget-object v0, p0, Landroid/arch/a/b/b$d;->bR:Landroid/arch/a/b/b;

    invoke-static {v0}, Landroid/arch/a/b/b;->a(Landroid/arch/a/b/b;)Landroid/arch/a/b/b$c;

    move-result-object v0

    move-object v1, p0

    :goto_e
    iput-object v0, v1, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    iget-object v0, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    return-object v0

    :cond_13
    iget-object v0, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/arch/a/b/b$d;->bP:Landroid/arch/a/b/b$c;

    iget-object v0, v0, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    move-object v1, p0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_e
.end method
