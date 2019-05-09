.class public final Lcom/tencent/soter/a/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public wQe:Lcom/tencent/soter/a/g/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/soter/a/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/g/e;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    return-void
.end method


# virtual methods
.method public final varargs x([I)Lcom/tencent/soter/a/g/e$a;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    iput-object p1, v0, Lcom/tencent/soter/a/g/e;->wQb:[I

    .line 83
    return-object p0
.end method
