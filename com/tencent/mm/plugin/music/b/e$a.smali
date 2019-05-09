.class public final Lcom/tencent/mm/plugin/music/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/af/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mxk:Lcom/tencent/mm/plugin/music/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/b/e;)V
    .registers 2

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/e$a;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 1584
    check-cast p1, Lcom/tencent/mm/af/b;

    check-cast p2, Lcom/tencent/mm/af/b;

    iget-wide v0, p1, Lcom/tencent/mm/af/b;->eaQ:J

    iget-wide v2, p2, Lcom/tencent/mm/af/b;->eaQ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    iget-wide v0, p1, Lcom/tencent/mm/af/b;->eaQ:J

    iget-wide v2, p2, Lcom/tencent/mm/af/b;->eaQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    const/4 v0, -0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_d
.end method
