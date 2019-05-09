.class final Lcom/tencent/mm/plugin/appbrand/appusage/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/s$b",
        "<",
        "Lcom/tencent/mm/protocal/c/cmc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aJ(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 479
    check-cast p1, Lcom/tencent/mm/protocal/c/cmc;

    iget v0, p1, Lcom/tencent/mm/protocal/c/cmc;->sKM:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic aK(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 479
    check-cast p1, Lcom/tencent/mm/protocal/c/cmc;

    iget v0, p1, Lcom/tencent/mm/protocal/c/cmc;->sEr:I

    return v0
.end method

.method public final bridge synthetic aL(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 479
    check-cast p1, Lcom/tencent/mm/protocal/c/cmc;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cmc;->username:Ljava/lang/String;

    return-object v0
.end method
