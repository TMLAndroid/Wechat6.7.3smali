.class public final Lcom/tencent/mm/aa/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final dIW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/aa/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/c/d;->dIW:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aa/b/b;)V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/aa/c/d;->dIW:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/aa/b/b;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
