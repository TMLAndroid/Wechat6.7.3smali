.class final Lcom/tencent/mm/plugin/websearch/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field qVE:I

.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

.field qXc:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;B)V
    .registers 3

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/a$d;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 110
    const-string/jumbo v0, "minH %d, maxH %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->qXc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->qVE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
