.class final Lcom/tencent/sqlitelint/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/sqlitelint/b;


# instance fields
.field final mContext:Landroid/content/Context;

.field final wQW:Ljava/lang/String;

.field final wQX:Lcom/tencent/sqlitelint/c;

.field private final wRe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/behaviour/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/sqlitelint/e$a;Lcom/tencent/sqlitelint/e$b;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/sqlitelint/f;->mContext:Landroid/content/Context;

    .line 58
    sget-object v2, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v2, p1}, Lcom/tencent/sqlitelint/behaviour/a/c;->initialize(Landroid/content/Context;)V

    .line 59
    iget-object v2, p2, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/sqlitelint/f;->wQW:Ljava/lang/String;

    .line 60
    iget-object v2, p2, Lcom/tencent/sqlitelint/e$a;->wQX:Lcom/tencent/sqlitelint/c;

    iput-object v2, p0, Lcom/tencent/sqlitelint/f;->wQX:Lcom/tencent/sqlitelint/c;

    .line 62
    invoke-static {}, Lcom/tencent/sqlitelint/e;->cPQ()Lcom/tencent/sqlitelint/e$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/sqlitelint/e$c;->wRb:Lcom/tencent/sqlitelint/e$c;

    if-ne v2, v3, :cond_1f

    .line 63
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->cPU()V

    .line 66
    :cond_1f
    iget-object v2, p0, Lcom/tencent/sqlitelint/f;->wQW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeInstall(Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/sqlitelint/f;->wRe:Ljava/util/List;

    .line 70
    iget-object v2, p0, Lcom/tencent/sqlitelint/f;->wRe:Ljava/util/List;

    new-instance v3, Lcom/tencent/sqlitelint/behaviour/a/b;

    invoke-direct {v3}, Lcom/tencent/sqlitelint/behaviour/a/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v2, p3, Lcom/tencent/sqlitelint/e$b;->wQZ:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_5f

    move v2, v0

    :goto_3c
    if-eqz v2, :cond_4a

    .line 72
    iget-object v2, p0, Lcom/tencent/sqlitelint/f;->wRe:Ljava/util/List;

    new-instance v3, Lcom/tencent/sqlitelint/behaviour/alert/a;

    iget-object v4, p0, Lcom/tencent/sqlitelint/f;->wQW:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lcom/tencent/sqlitelint/behaviour/alert/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    iget v2, p3, Lcom/tencent/sqlitelint/e$b;->wQZ:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_61

    :goto_50
    if-eqz v0, :cond_5e

    .line 75
    iget-object v0, p0, Lcom/tencent/sqlitelint/f;->wRe:Ljava/util/List;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/b/a;

    sget-object v2, Lcom/tencent/sqlitelint/e;->wQV:Lcom/tencent/sqlitelint/behaviour/b/a$a;

    invoke-direct {v1, v2}, Lcom/tencent/sqlitelint/behaviour/b/a;-><init>(Lcom/tencent/sqlitelint/behaviour/b/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5e
    return-void

    :cond_5f
    move v2, v1

    .line 71
    goto :goto_3c

    :cond_61
    move v0, v1

    .line 74
    goto :goto_50
.end method


# virtual methods
.method public final ey(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    .line 127
    iget-object v3, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/sqlitelint/behaviour/a/a;->afY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 128
    iput-boolean v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    goto :goto_5

    .line 130
    :cond_1c
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    goto :goto_5

    .line 133
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/tencent/sqlitelint/f;->wRe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 134
    iget-object v0, p0, Lcom/tencent/sqlitelint/f;->wRe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/a;

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/behaviour/a;->ey(Ljava/util/List;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 136
    :cond_37
    return-void
.end method
