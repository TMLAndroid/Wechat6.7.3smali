.class public final Lcom/tencent/mm/plugin/scanner/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/p$a;,
        Lcom/tencent/mm/plugin/scanner/util/p$b;
    }
.end annotation


# instance fields
.field public epa:Lcom/tencent/mm/j/f$a;

.field public hLB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/util/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->hLB:Ljava/util/Map;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->epa:Lcom/tencent/mm/j/f$a;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/p;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->hLB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/p;->hLB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/p$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/p$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V

    :cond_13
    return-void
.end method
