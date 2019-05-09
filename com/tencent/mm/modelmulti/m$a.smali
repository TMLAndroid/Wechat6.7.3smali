.class final Lcom/tencent/mm/modelmulti/m$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/m;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/awn;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/modelmulti/m$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelmulti/m$a$1;-><init>(Lcom/tencent/mm/modelmulti/m$a;Lcom/tencent/mm/protocal/c/awn;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/m$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 27
    return-void
.end method
