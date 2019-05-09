.class public final Lcom/tencent/mm/kernel/b$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/kernel/api/d;",
        ">;",
        "Lcom/tencent/mm/kernel/api/d;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/network/e;)V
    .registers 3

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/kernel/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/b$a$1;-><init>(Lcom/tencent/mm/kernel/b$a;Lcom/tencent/mm/network/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 62
    return-void
.end method
