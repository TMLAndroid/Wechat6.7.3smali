.class public Lcom/tencent/matrix/iocanary/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/c/c$a;
.implements Lcom/tencent/matrix/iocanary/core/b;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public bnh:Z

.field public final bog:Lcom/tencent/matrix/iocanary/a/a;

.field private final bor:Lcom/tencent/matrix/iocanary/a;

.field public bos:Lcom/tencent/matrix/iocanary/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/matrix/iocanary/core/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/a;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/tencent/matrix/iocanary/a;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lcom/tencent/matrix/iocanary/a;->bog:Lcom/tencent/matrix/iocanary/a/a;

    iput-object v0, p0, Lcom/tencent/matrix/iocanary/core/a;->bog:Lcom/tencent/matrix/iocanary/a/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/matrix/iocanary/core/a;->bor:Lcom/tencent/matrix/iocanary/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/c/b;)V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/core/a;->bor:Lcom/tencent/matrix/iocanary/a;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/iocanary/a;->a(Lcom/tencent/matrix/c/b;)V

    .line 75
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/iocanary/core/IOIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_3

    .line 102
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v2, p0, Lcom/tencent/matrix/iocanary/core/a;->bor:Lcom/tencent/matrix/iocanary/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/iocanary/core/IOIssue;

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/c/a;->a(Lcom/tencent/matrix/iocanary/core/IOIssue;)Lcom/tencent/matrix/c/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/matrix/iocanary/a;->a(Lcom/tencent/matrix/c/b;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method
