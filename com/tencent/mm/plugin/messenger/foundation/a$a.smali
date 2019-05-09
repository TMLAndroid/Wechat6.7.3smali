.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V
    .registers 13

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 48
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V
    .registers 13

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 61
    return-void
.end method
