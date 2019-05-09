.class final Lcom/tencent/mm/plugin/sns/model/af$10;
.super Lcom/tencent/mm/memory/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/af;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<[B",
        "Ljava/lang/Integer;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/memory/g;)V
    .registers 3

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$10;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic EW()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 1031
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EX()J
    .registers 3

    .prologue
    .line 1041
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EY()I
    .registers 2

    .prologue
    .line 1046
    const/4 v0, 0x5

    return v0
.end method
