.class final Lcom/tencent/mm/plugin/topstory/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/d;->a(Lcom/tencent/mm/protocal/c/byb;)Ljava/lang/String;
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
        "Lcom/tencent/mm/protocal/c/bye;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 221
    check-cast p1, Lcom/tencent/mm/protocal/c/bye;

    check-cast p2, Lcom/tencent/mm/protocal/c/bye;

    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
