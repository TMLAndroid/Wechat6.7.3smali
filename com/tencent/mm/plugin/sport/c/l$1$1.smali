.class final Lcom/tencent/mm/plugin/sport/c/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sport/c/l$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/bvw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ptH:Lcom/tencent/mm/plugin/sport/c/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/l$1;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/l$1$1;->ptH:Lcom/tencent/mm/plugin/sport/c/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 58
    check-cast p1, Lcom/tencent/mm/protocal/c/bvw;

    check-cast p2, Lcom/tencent/mm/protocal/c/bvw;

    iget v0, p1, Lcom/tencent/mm/protocal/c/bvw;->timestamp:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/bvw;->timestamp:I

    sub-int/2addr v0, v1

    return v0
.end method
