.class final Lcom/tencent/mm/storage/emotion/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/emotion/v;->aHv()Ljava/util/List;
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
        "Lcom/tencent/mm/storage/emotion/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uDA:Lcom/tencent/mm/storage/emotion/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/emotion/v;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/v$1;->uDA:Lcom/tencent/mm/storage/emotion/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 102
    check-cast p1, Lcom/tencent/mm/storage/emotion/u;

    check-cast p2, Lcom/tencent/mm/storage/emotion/u;

    iget-wide v0, p2, Lcom/tencent/mm/storage/emotion/u;->dXA:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/emotion/u;->dXA:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
