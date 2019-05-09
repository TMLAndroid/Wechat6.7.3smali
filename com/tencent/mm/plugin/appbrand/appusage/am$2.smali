.class final Lcom/tencent/mm/plugin/appbrand/appusage/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/am;->adz()Lcom/tencent/mm/plugin/appbrand/r/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final fKe:[Ljava/lang/Object;

.field final synthetic fKg:Lcom/tencent/mm/plugin/appbrand/appusage/am;

.field final fKh:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/protocal/c/bsc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fKi:Lcom/tencent/mm/protocal/c/akd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/am;Lcom/tencent/mm/protocal/c/akd;)V
    .registers 4

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKg:Lcom/tencent/mm/plugin/appbrand/appusage/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKi:Lcom/tencent/mm/protocal/c/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKe:[Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKi:Lcom/tencent/mm/protocal/c/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akd;->tgH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKh:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKh:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKh:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKe:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsc;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKe:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bsc;->tmZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKe:[Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsc;->sCy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;->fKe:[Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .registers 1

    .prologue
    .line 130
    return-void
.end method
