.class public final La/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/g/a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final xoG:La/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/g/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final xoH:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/g/a;La/d/a/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/g/a",
            "<+TT;>;",
            "La/d/a/b",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformer"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/e;->xoG:La/g/a;

    iput-object p2, p0, La/g/e;->xoH:La/d/a/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, La/g/e$a;

    invoke-direct {v0, p0}, La/g/e$a;-><init>(La/g/e;)V

    check-cast v0, Ljava/util/Iterator;

    .line 155
    return-object v0
.end method
