.class final Lcom/tencent/mm/plugin/appbrand/debugger/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/n;->v(Ljava/util/LinkedList;)Ljava/util/LinkedList;
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
        "Lcom/tencent/mm/protocal/c/cgl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$2;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 285
    check-cast p1, Lcom/tencent/mm/protocal/c/cgl;

    check-cast p2, Lcom/tencent/mm/protocal/c/cgl;

    if-eqz p1, :cond_8

    if-nez p2, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    iget v0, p1, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    sub-int/2addr v0, v1

    goto :goto_9
.end method
