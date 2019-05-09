.class public final Lcom/tencent/mm/plugin/appbrand/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final geC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/i;->geC:Ljava/util/Set;

    return-void
.end method

.method public static aU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p0, :cond_7

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/i;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    return-object p0
.end method

.method public static aa(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 23
    if-nez p0, :cond_3

    .line 27
    :goto_2
    return-void

    .line 26
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/i;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
