.class final Lcom/tencent/mm/storage/al$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/f;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/storage/al$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 11

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/storage/al$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/al$a$1;-><init>(Lcom/tencent/mm/storage/al$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/al$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 179
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 11

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/storage/al$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/al$a$2;-><init>(Lcom/tencent/mm/storage/al$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/al$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 191
    return-void
.end method
