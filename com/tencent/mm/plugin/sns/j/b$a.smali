.class public final Lcom/tencent/mm/plugin/sns/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic pry:Lcom/tencent/mm/plugin/sns/j/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/j/b;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/b$a;->pry:Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/vending/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 35
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b$a;->pry:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/b;->prv:Lcom/tencent/mm/plugin/sns/j/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/sns/j/a;->f(Ljava/lang/String;ZI)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/j/b$a;->wtt:Ljava/lang/Void;

    return-object v0
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
