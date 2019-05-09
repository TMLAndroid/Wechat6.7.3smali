.class public final Lcom/tencent/mm/kernel/a/c$b;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/kernel/api/c;",
        ">;",
        "Lcom/tencent/mm/kernel/api/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/api/c;)Z
    .registers 3

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 3

    .prologue
    .line 715
    new-instance v0, Lcom/tencent/mm/kernel/a/c$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$b$1;-><init>(Lcom/tencent/mm/kernel/a/c$b;Lcom/tencent/mm/kernel/e$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 721
    return-void
.end method

.method public final onAccountRelease()V
    .registers 2

    .prologue
    .line 725
    new-instance v0, Lcom/tencent/mm/kernel/a/c$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a/c$b$2;-><init>(Lcom/tencent/mm/kernel/a/c$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 733
    return-void
.end method
