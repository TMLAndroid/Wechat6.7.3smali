.class final Landroid/arch/a/b/b$a;
.super Landroid/arch/a/b/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/a/b/b$e",
        "<TK;TV;>;"
    }
.end annotation


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
    .line 270
    invoke-direct {p0, p1, p2}, Landroid/arch/a/b/b$e;-><init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V

    .line 271
    return-void
.end method


# virtual methods
.method final a(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p1, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    return-object v0
.end method

.method final b(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p1, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    return-object v0
.end method
