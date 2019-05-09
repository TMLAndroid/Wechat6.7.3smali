.class final Lcom/tencent/mm/kernel/g$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/ah/p$a;",
        ">;",
        "Lcom/tencent/mm/ah/p$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/kernel/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/p;)V
    .registers 3

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/kernel/g$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/g$a$2;-><init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/ah/p;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/p;Z)V
    .registers 4

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/kernel/g$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/g$a$1;-><init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/ah/p;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 107
    return-void
.end method
