.class final Lcom/tencent/mm/plugin/sns/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/a;
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
        "Lcom/tencent/mm/protocal/c/btd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 371
    check-cast p1, Lcom/tencent/mm/protocal/c/btd;

    check-cast p2, Lcom/tencent/mm/protocal/c/btd;

    iget v0, p1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    sub-int/2addr v0, v1

    return v0
.end method
