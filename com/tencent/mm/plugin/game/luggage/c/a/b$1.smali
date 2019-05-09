.class final Lcom/tencent/mm/plugin/game/luggage/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/b;->aYN()V
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
        "Lcom/tencent/mm/protocal/c/awk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kNp:Lcom/tencent/mm/plugin/game/luggage/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/b;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b$1;->kNp:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/protocal/c/awk;

    check-cast p2, Lcom/tencent/mm/protocal/c/awk;

    iget v0, p1, Lcom/tencent/mm/protocal/c/awk;->tta:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/awk;->tta:I

    sub-int/2addr v0, v1

    return v0
.end method
