.class final Lcom/tencent/toybrick/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private xbB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private xbC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field xbp:Z

.field final synthetic xbx:Lcom/tencent/toybrick/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/e/b;ZLjava/util/LinkedList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/toybrick/e/b$b;->xbx:Lcom/tencent/toybrick/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p2, p0, Lcom/tencent/toybrick/e/b$b;->xbp:Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/b$b;->xbB:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/b$b;->xbC:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$b;->xbB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 80
    iget-boolean v3, v0, Lcom/tencent/toybrick/c/f;->isVisible:Z

    if-eqz v3, :cond_1d

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1d
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 85
    :cond_29
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/toybrick/e/b$b;->xbp:Z

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move-object v3, v0

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    invoke-virtual {v0}, Lcom/tencent/toybrick/c/g;->cQZ()Lcom/tencent/toybrick/c/g$b;

    move-result-object v5

    sget-object v6, Lcom/tencent/toybrick/c/g$b;->xbm:Lcom/tencent/toybrick/c/g$b;

    if-ne v5, v6, :cond_51

    iput-boolean v2, v0, Lcom/tencent/toybrick/c/g;->xbe:Z

    if-eqz v3, :cond_51

    iput-boolean v2, v3, Lcom/tencent/toybrick/c/g;->xbe:Z

    :cond_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_5b

    iput-boolean v2, v0, Lcom/tencent/toybrick/c/g;->xbe:Z

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_37

    .line 87
    :cond_5f
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/tencent/toybrick/e/b$b;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 59
    new-instance v2, Lcom/tencent/toybrick/a/a;

    iget-object v3, p0, Lcom/tencent/toybrick/e/b$b;->xbC:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcom/tencent/toybrick/a/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;Z)Landroid/support/v7/g/c$b;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/tencent/toybrick/e/b$a;

    iget-object v4, p0, Lcom/tencent/toybrick/e/b$b;->xbx:Lcom/tencent/toybrick/e/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/toybrick/e/b$a;-><init>(Lcom/tencent/toybrick/e/b;B)V

    .line 61
    iput-object v1, v3, Lcom/tencent/toybrick/e/b$a;->xbA:Ljava/util/HashMap;

    .line 62
    iput-object v2, v3, Lcom/tencent/toybrick/e/b$a;->xby:Landroid/support/v7/g/c$b;

    .line 63
    iput-object v0, v3, Lcom/tencent/toybrick/e/b$a;->xbz:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$b;->xbx:Lcom/tencent/toybrick/e/b;

    iget-object v0, v0, Lcom/tencent/toybrick/e/b;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/toybrick/e/b$b$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/toybrick/e/b$b$1;-><init>(Lcom/tencent/toybrick/e/b$b;Lcom/tencent/toybrick/e/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method
