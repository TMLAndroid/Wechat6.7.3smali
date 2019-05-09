.class public final Lcom/tencent/sqlitelint/behaviour/a/b;
.super Lcom/tencent/sqlitelint/behaviour/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ey(Ljava/util/List;)V
    .registers 2
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
    .line 40
    invoke-static {p1}, Lcom/tencent/sqlitelint/behaviour/a/a;->ez(Ljava/util/List;)V

    .line 41
    return-void
.end method
