.class final Lcom/tencent/mm/plugin/monitor/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
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
        "Lcom/tencent/mm/plugin/monitor/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic msl:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .registers 2

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$15;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 873
    check-cast p1, Lcom/tencent/mm/plugin/monitor/a$b;

    check-cast p2, Lcom/tencent/mm/plugin/monitor/a$b;

    iget v0, p1, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    iget v1, p2, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    cmp-long v0, v0, v4

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    const/4 v0, -0x1

    goto :goto_11
.end method
