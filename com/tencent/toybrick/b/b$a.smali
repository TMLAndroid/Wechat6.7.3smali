.class final Lcom/tencent/toybrick/b/b$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xas:Lcom/tencent/toybrick/b/b;


# direct methods
.method private constructor <init>(Lcom/tencent/toybrick/b/b;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/toybrick/b/b$a;->xas:Lcom/tencent/toybrick/b/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/toybrick/b/b;B)V
    .registers 3

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/toybrick/b/b$a;-><init>(Lcom/tencent/toybrick/b/b;)V

    return-void
.end method


# virtual methods
.method public final al(II)V
    .registers 8

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->al(II)V

    .line 139
    const-string/jumbo v0, "[onItemRangeChanged] positionStart:%d, itemCount:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/toybrick/b/b$a;->xas:Lcom/tencent/toybrick/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/toybrick/b/b;->Kq(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/tencent/toybrick/c/f;->xbb:Lcom/tencent/toybrick/g/b$a;

    if-eqz v1, :cond_37

    .line 143
    sget-object v1, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v2, v0, Lcom/tencent/toybrick/c/f;->xbb:Lcom/tencent/toybrick/g/b$a;

    new-instance v3, Lcom/tencent/toybrick/b/b$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/toybrick/b/b$a$1;-><init>(Lcom/tencent/toybrick/b/b$a;)V

    new-instance v4, Lcom/tencent/toybrick/e/c$d;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/tencent/toybrick/e/c$d;-><init>(Lcom/tencent/toybrick/e/c;Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$b;)V

    invoke-static {v4}, Lcom/tencent/toybrick/e/c;->execute(Ljava/lang/Runnable;)V

    .line 157
    :cond_37
    return-void
.end method
