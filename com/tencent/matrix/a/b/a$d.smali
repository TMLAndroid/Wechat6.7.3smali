.class final Lcom/tencent/matrix/a/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final bmH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final bmI:J


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a$a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$d;->bmH:Ljava/util/List;

    .line 595
    if-eqz p1, :cond_28

    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 597
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a$d;->bmH:Ljava/util/List;

    new-instance v3, Lcom/tencent/matrix/a/b/a$c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a$a;

    invoke-direct {v3, v0}, Lcom/tencent/matrix/a/b/a$c;-><init>(Lcom/tencent/matrix/a/b/a$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 600
    :cond_28
    iput-wide p2, p0, Lcom/tencent/matrix/a/b/a$d;->bmI:J

    .line 601
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/a/b/a$d;)J
    .registers 3

    .prologue
    .line 589
    iget-wide v0, p0, Lcom/tencent/matrix/a/b/a$d;->bmI:J

    return-wide v0
.end method


# virtual methods
.method public final qS()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 604
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 607
    const/4 v0, 0x0

    move v10, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$d;->bmH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3d

    .line 608
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$d;->bmH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/matrix/a/b/a$c;

    .line 609
    new-instance v6, Lcom/tencent/matrix/a/b/a$e;

    iget v0, v8, Lcom/tencent/matrix/a/b/a$c;->bmP:I

    iget-object v1, v8, Lcom/tencent/matrix/a/b/a$c;->bmQ:[B

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a;->m([B)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/matrix/a/b/a$c;->bmR:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/matrix/a/b/a$e;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 611
    new-instance v0, Lcom/tencent/matrix/a/b/a$a;

    iget v1, v8, Lcom/tencent/matrix/a/b/a$c;->type:I

    iget-wide v2, v8, Lcom/tencent/matrix/a/b/a$c;->bmJ:J

    iget-wide v4, v8, Lcom/tencent/matrix/a/b/a$c;->bmK:J

    iget-object v7, v8, Lcom/tencent/matrix/a/b/a$c;->stackTrace:Ljava/lang/String;

    iget-wide v8, v8, Lcom/tencent/matrix/a/b/a$c;->bmN:J

    invoke-direct/range {v0 .. v9}, Lcom/tencent/matrix/a/b/a$a;-><init>(IJJLcom/tencent/matrix/a/b/a$e;Ljava/lang/String;J)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_7

    .line 615
    :cond_3d
    return-object v11
.end method
