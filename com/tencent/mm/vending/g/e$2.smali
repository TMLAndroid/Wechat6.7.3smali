.class final Lcom/tencent/mm/vending/g/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Var;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic wtI:Lcom/tencent/mm/vending/g/c$a;

.field final synthetic wtJ:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/g/c$a;)V
    .registers 3

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$2;->wtJ:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$2;->wtI:Lcom/tencent/mm/vending/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Var;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$2;->wtI:Lcom/tencent/mm/vending/g/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/c$a;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
