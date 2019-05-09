.class final Lcom/tencent/mm/vending/app/a$1;
.super Lcom/tencent/mm/vending/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/base/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wsR:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$1;->wsR:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Lcom/tencent/mm/vending/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final af(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a$1;->wsR:Lcom/tencent/mm/vending/app/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a$a;

    .line 46
    if-eqz v0, :cond_20

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/app/a$a;->c:Z

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a$a;->Vw()Ljava/lang/Object;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/vending/app/a$a;->c:Z

    .line 50
    iget-boolean v2, v0, Lcom/tencent/mm/vending/app/a$a;->b:Z

    if-eqz v2, :cond_22

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/a$1;->defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/vending/app/a$a;->wsS:Lcom/tencent/mm/vending/base/Vending$d;

    .line 56
    :cond_20
    const/4 v0, 0x0

    :goto_21
    return-object v0

    :cond_22
    move-object v0, v1

    .line 53
    goto :goto_21
.end method

.method protected final synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/a$1;->af(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
