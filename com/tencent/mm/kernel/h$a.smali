.class public final Lcom/tencent/mm/kernel/h$a;
.super Lcom/tencent/mm/ck/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ck/a",
        "<",
        "Lcom/tencent/mm/kernel/api/g;",
        ">;",
        "Lcom/tencent/mm/kernel/api/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/vending/h/d;->wtY:Lcom/tencent/mm/vending/h/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ck/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .registers 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/kernel/h$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/h$a$2;-><init>(Lcom/tencent/mm/kernel/h$a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 52
    return-void
.end method

.method public final tj()V
    .registers 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/kernel/h$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h$a$1;-><init>(Lcom/tencent/mm/kernel/h$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 42
    return-void
.end method
