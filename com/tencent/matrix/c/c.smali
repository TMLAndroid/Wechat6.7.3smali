.class public Lcom/tencent/matrix/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/c/c$a;
    }
.end annotation


# instance fields
.field private final boM:Lcom/tencent/matrix/c/c$a;

.field private final boN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/c/c$a;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/c/c;->boN:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lcom/tencent/matrix/c/c;->boM:Lcom/tencent/matrix/c/c$a;

    .line 41
    return-void
.end method


# virtual methods
.method public bx(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 61
    if-nez p1, :cond_3

    .line 66
    :goto_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->boN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public by(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 53
    if-nez p1, :cond_4

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->boN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final c(Lcom/tencent/matrix/c/b;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->boM:Lcom/tencent/matrix/c/c$a;

    if-nez v0, :cond_d

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "publish issue, but issue listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->boM:Lcom/tencent/matrix/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/matrix/c/c$a;->a(Lcom/tencent/matrix/c/b;)V

    .line 50
    return-void
.end method
