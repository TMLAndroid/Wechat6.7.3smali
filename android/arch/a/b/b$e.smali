.class abstract Landroid/arch/a/b/b$e;
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
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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
.field bN:Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field bS:Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    .line 225
    iput-object p1, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    .line 226
    return-void
.end method

.method private O()Landroid/arch/a/b/b$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    iget-object v1, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    if-nez v0, :cond_c

    .line 251
    :cond_a
    const/4 v0, 0x0

    .line 253
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    invoke-virtual {p0, v0}, Landroid/arch/a/b/b$e;->a(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;

    move-result-object v0

    goto :goto_b
.end method


# virtual methods
.method abstract a(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract b(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public final c(Landroid/arch/a/b/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    if-ne p1, v0, :cond_d

    .line 236
    iput-object v1, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    .line 237
    iput-object v1, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    .line 240
    :cond_d
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    if-ne v0, p1, :cond_19

    .line 241
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    invoke-virtual {p0, v0}, Landroid/arch/a/b/b$e;->b(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/a/b/b$e;->bS:Landroid/arch/a/b/b$c;

    .line 244
    :cond_19
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    if-ne v0, p1, :cond_23

    .line 245
    invoke-direct {p0}, Landroid/arch/a/b/b$e;->O()Landroid/arch/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    .line 247
    :cond_23
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    invoke-direct {p0}, Landroid/arch/a/b/b$e;->O()Landroid/arch/a/b/b$c;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/a/b/b$e;->bN:Landroid/arch/a/b/b$c;

    return-object v0
.end method
