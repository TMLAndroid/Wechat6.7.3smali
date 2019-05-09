.class final Lcom/tencent/mm/plugin/fts/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kvu:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/d$1;->kvu:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/l;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d$1;->kvu:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/Map;II)I

    move-result v0

    return v0
.end method
