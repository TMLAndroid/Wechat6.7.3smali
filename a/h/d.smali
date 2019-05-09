.class public final La/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/g/a",
        "<",
        "La/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final hrK:I

.field final limit:I

.field final xoK:Ljava/lang/CharSequence;

.field final xoL:La/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/c",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "La/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;La/d/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "La/d/a/c",
            "<-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "La/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "getNextMatch"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h/d;->xoK:Ljava/lang/CharSequence;

    iput v1, p0, La/h/d;->hrK:I

    iput v1, p0, La/h/d;->limit:I

    iput-object p2, p0, La/h/d;->xoL:La/d/a/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "La/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1045
    new-instance v0, La/h/d$a;

    invoke-direct {v0, p0}, La/h/d$a;-><init>(La/h/d;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1096
    return-object v0
.end method
