.class final Lcom/tencent/mm/vending/app/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/app/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsR:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$2;->wsR:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ce(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/tencent/mm/vending/app/a$2;->wsR:Lcom/tencent/mm/vending/app/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->wsP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/c;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a$2;->wsR:Lcom/tencent/mm/vending/app/a;

    iget-object v1, v1, Lcom/tencent/mm/vending/app/a;->wsO:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/vending/base/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vending/g/f;->cj(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V

    :cond_1d
    return-void
.end method
