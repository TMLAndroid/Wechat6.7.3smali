.class Lorg/a/a/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final xsH:Ljava/util/Map;

.field private final xsI:Lorg/a/a/b/c;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b$c;->xsH:Ljava/util/Map;

    .line 446
    new-instance v0, Lorg/a/a/b/c;

    invoke-direct {v0}, Lorg/a/a/b/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b$c;->xsI:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final ahp(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 468
    iget-object v0, p0, Lorg/a/a/b/b$c;->xsH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    if-nez v0, :cond_a

    .line 470
    const/4 v0, -0x1

    .line 472
    :goto_9
    return v0

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9
.end method

.method public final h(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 453
    iget-object v0, p0, Lorg/a/a/b/b$c;->xsH:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lorg/a/a/b/b$c;->xsI:Lorg/a/a/b/c;

    invoke-virtual {v0, p2, p1}, Lorg/a/a/b/c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    return-void
.end method
