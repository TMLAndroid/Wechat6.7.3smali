.class public final Lcom/tencent/sqlitelint/behaviour/b/a;
.super Lcom/tencent/sqlitelint/behaviour/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/b/a$a;
    }
.end annotation


# instance fields
.field private final wRG:Lcom/tencent/sqlitelint/behaviour/b/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/sqlitelint/behaviour/b/a$a;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/b/a;->wRG:Lcom/tencent/sqlitelint/behaviour/b/a$a;

    .line 39
    return-void
.end method


# virtual methods
.method public final ey(Ljava/util/List;)V
    .registers 5
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
    .line 43
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/b/a;->wRG:Lcom/tencent/sqlitelint/behaviour/b/a$a;

    if-eqz v0, :cond_1b

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 45
    iget-object v2, p0, Lcom/tencent/sqlitelint/behaviour/b/a;->wRG:Lcom/tencent/sqlitelint/behaviour/b/a$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-interface {v2, v0}, Lcom/tencent/sqlitelint/behaviour/b/a$a;->a(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 48
    :cond_1b
    return-void
.end method
