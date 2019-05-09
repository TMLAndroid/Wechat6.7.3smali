.class final Lcom/tencent/mm/model/e$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/model/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/model/e$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/e$a$1;-><init>(Lcom/tencent/mm/model/e$a;Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/e$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 45
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/model/e$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/e$a$2;-><init>(Lcom/tencent/mm/model/e$a;Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/e$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 55
    return-void
.end method
